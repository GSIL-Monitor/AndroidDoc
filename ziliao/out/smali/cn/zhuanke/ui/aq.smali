.class final Lcn/zhuanke/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/LargeTaskDetailActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/LargeTaskDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090011

    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    move-result-object v0

    iget v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->downType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->b(Lcn/zhuanke/ui/LargeTaskDetailActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->c(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->c(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->d(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->d(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    move-result-object v0

    iget v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->downType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v2}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->apkUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-virtual {v1, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->c(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->c(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->d(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->d(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->d(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    iget-object v1, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/LargeTaskDetailActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appPackage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/utils/t;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
