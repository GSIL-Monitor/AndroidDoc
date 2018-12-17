.class final Lcn/zhuanke/ui/dm;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/dl;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/dl;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/dm;->a:Lcn/zhuanke/ui/dl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/dm;->a:Lcn/zhuanke/ui/dl;

    iget-object v0, v0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/da;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x2710

    iput v2, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object v0, p0, Lcn/zhuanke/ui/dm;->a:Lcn/zhuanke/ui/dl;

    iget-object v0, v0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->h(Lcn/zhuanke/ui/SignTaskInforActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
