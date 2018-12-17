.class Lcom/tencent/smtt/sdk/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ax;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ay;->a:Lcom/tencent/smtt/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ay;->a:Lcom/tencent/smtt/sdk/ax;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ax;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/az;->c()V

    return-void
.end method
