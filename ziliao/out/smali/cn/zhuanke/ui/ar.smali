.class final Lcn/zhuanke/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/LargeTaskDetailActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/LargeTaskDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ar;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/ar;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->e(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ar;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->f(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/view/ViewWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ar;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->g(Lcn/zhuanke/ui/LargeTaskDetailActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ar;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->e(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ar;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->h(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ar;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->f(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/view/ViewWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewWeb;->c()V

    :cond_0
    return-void
.end method
