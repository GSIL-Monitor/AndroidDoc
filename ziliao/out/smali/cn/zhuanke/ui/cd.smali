.class final Lcn/zhuanke/ui/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/cc;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/cc;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cd;->a:Lcn/zhuanke/ui/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/cd;->a:Lcn/zhuanke/ui/cc;

    invoke-static {v0}, Lcn/zhuanke/ui/cc;->a(Lcn/zhuanke/ui/cc;)Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/ui/PicTaskWebGalleryAty;->m()V

    return-void
.end method
