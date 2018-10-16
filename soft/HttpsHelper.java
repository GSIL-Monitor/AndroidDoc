public class HttpsHelper {
   //客户端证书校验
    public static SSLParams setCertificates(InputStream... certificates)
    {
        SSLParams sslParams = new SSLParams();
        try
        {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null);
            int index = 0;
            for (InputStream certificate : certificates)
            {
                String certificateAlias = Integer.toString(index++);
                keyStore.setCertificateEntry(certificateAlias, certificateFactory.generateCertificate(certificate));

                try
                {
                    if (certificate != null){
                        certificate.close();
                    }
                } catch (IOException e)
                {
                    Util.De_i("e11111");
                    e.printStackTrace();
                }
            }
            SSLContext sslContext = SSLContext.getInstance("TLS");

            TrustManagerFactory trustManagerFactory =
                    TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());

            trustManagerFactory.init(keyStore);
            sslContext.init
                    (
                            null,
                            trustManagerFactory.getTrustManagers(),
                            new SecureRandom()
                    );

            sslParams.trustManager = (X509TrustManager) trustManagerFactory.getTrustManagers()[0];
            sslParams.sSLSocketFactory = sslContext.getSocketFactory();
            Util.De_i("finisha");
            return sslParams;
        } catch (Exception e)
        {
            Util.De_i("e222222---------");
            e.printStackTrace();
        }
        return sslParams;
    }

    public static class SSLParams {
        public SSLSocketFactory sSLSocketFactory;
        public X509TrustManager trustManager;
    }
}
