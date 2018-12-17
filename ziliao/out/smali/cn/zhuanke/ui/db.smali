.class final Lcn/zhuanke/ui/db;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/SetActivity;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/SetActivity;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/db;->a:Lcn/zhuanke/ui/SetActivity;

    iput-object p2, p0, Lcn/zhuanke/ui/db;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->b()V

    iget-object v0, p0, Lcn/zhuanke/ui/db;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->c()V

    iget-object v0, p0, Lcn/zhuanke/ui/db;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Lcn/zhuanke/view/a;->d()V

    iget-object v0, p0, Lcn/zhuanke/ui/db;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/ui/db;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v3

    iget-object v0, p0, Lcn/zhuanke/ui/db;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    aput-boolean v0, v3, v2

    iget-object v0, p0, Lcn/zhuanke/ui/db;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SetActivity;->b(Lcn/zhuanke/ui/SetActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v3, p0, Lcn/zhuanke/ui/db;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/SetActivity;->c(Lcn/zhuanke/ui/SetActivity;)[I

    move-result-object v3

    iget-object v4, p0, Lcn/zhuanke/ui/db;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v4}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v4

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "baiduPush"

    iget-object v3, p0, Lcn/zhuanke/ui/db;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/SetActivity;->a(Lcn/zhuanke/ui/SetActivity;)[Z

    move-result-object v3

    aget-boolean v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcn/zhuanke/ui/db;->a:Lcn/zhuanke/ui/SetActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/SetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
