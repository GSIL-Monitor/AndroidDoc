.class final Lcn/zhuanke/ui/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/cq;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/cq;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cr;->a:Lcn/zhuanke/ui/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/cr;->a:Lcn/zhuanke/ui/cq;

    invoke-static {v0}, Lcn/zhuanke/ui/cq;->a(Lcn/zhuanke/ui/cq;)Lcn/zhuanke/ui/PlayTaskDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->p(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/cr;->a:Lcn/zhuanke/ui/cq;

    invoke-static {v0}, Lcn/zhuanke/ui/cq;->a(Lcn/zhuanke/ui/cq;)Lcn/zhuanke/ui/PlayTaskDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cr;->a:Lcn/zhuanke/ui/cq;

    invoke-static {v1}, Lcn/zhuanke/ui/cq;->a(Lcn/zhuanke/ui/cq;)Lcn/zhuanke/ui/PlayTaskDetailActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->t(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
