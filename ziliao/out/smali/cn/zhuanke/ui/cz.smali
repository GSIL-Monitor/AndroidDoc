.class final Lcn/zhuanke/ui/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/cy;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/cy;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cz;->a:Lcn/zhuanke/ui/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcn/zhuanke/view/k;->a()Lcn/zhuanke/view/k;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cz;->a:Lcn/zhuanke/ui/cy;

    invoke-static {v1}, Lcn/zhuanke/ui/cy;->a(Lcn/zhuanke/ui/cy;)Lcn/zhuanke/ui/PlayTaskDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->Content:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/k;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cz;->a:Lcn/zhuanke/ui/cy;

    invoke-static {v1}, Lcn/zhuanke/ui/cy;->a(Lcn/zhuanke/ui/cy;)Lcn/zhuanke/ui/PlayTaskDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->Content:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
