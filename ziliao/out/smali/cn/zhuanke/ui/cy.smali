.class final Lcn/zhuanke/ui/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PlayTaskDetailActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/cy;)Lcn/zhuanke/ui/PlayTaskDetailActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090011

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->c(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->d(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->d(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->e(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->e(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->d(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->d(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->e(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->e(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->e(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090012

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->f(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->f(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u5b89\u88c5\u5e94\u7528"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->g(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0, v3}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->a(Lcn/zhuanke/ui/PlayTaskDetailActivity;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->g(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    iget-object v1, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->a(Lcn/zhuanke/ui/PlayTaskDetailActivity;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    iget-object v1, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/utils/t;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    iget-object v1, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Lcn/zhuanke/ui/PlayTaskDetailActivity;Ljava/lang/String;)V

    sput v2, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/cy;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->i(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/ui/cz;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/cz;-><init>(Lcn/zhuanke/ui/cy;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u4e0b\u8f7d\u5e76\u5b89\u88c5\u5e94\u7528"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method