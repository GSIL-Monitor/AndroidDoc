.class Lcom/tencent/smtt/sdk/ai;
.super Landroid/os/HandlerThread;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/ai;
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/ai;

    const-string v2, "TbsHandlerThread"

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ai;->start()V

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
