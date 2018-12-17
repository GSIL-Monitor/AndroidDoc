.class Lcom/tencent/smtt/sdk/ae;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ad;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ad;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ae;->a:Lcom/tencent/smtt/sdk/ad;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ae;->a:Lcom/tencent/smtt/sdk/ad;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ad;->a(Lcom/tencent/smtt/sdk/ad;)Z

    :cond_0
    return-void
.end method
