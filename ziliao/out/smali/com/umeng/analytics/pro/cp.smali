.class public Lcom/umeng/analytics/pro/cp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/analytics/pro/dr;

.field private c:Lcom/umeng/analytics/pro/df;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/cz$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cp;-><init>(Lcom/umeng/analytics/pro/dh;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/dh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cp;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lcom/umeng/analytics/pro/dr;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dr;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cp;->b:Lcom/umeng/analytics/pro/dr;

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->b:Lcom/umeng/analytics/pro/dr;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/dh;->a(Lcom/umeng/analytics/pro/dt;)Lcom/umeng/analytics/pro/df;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cp;->c:Lcom/umeng/analytics/pro/df;

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cg;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/umeng/analytics/pro/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/cg;)[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->c:Lcom/umeng/analytics/pro/df;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/cg;->b(Lcom/umeng/analytics/pro/df;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/umeng/analytics/pro/cg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
