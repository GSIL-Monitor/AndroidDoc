.class public Lcn/zhuanke/ui/PlayTaskDetailActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fclib/c/a;


# instance fields
.field private A:I

.field private B:Lcn/zhuanke/view/ViewAppinfor;

.field private C:Z

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/animation/ScaleAnimation;

.field private F:Landroid/view/animation/ScaleAnimation;

.field private G:I

.field private H:Landroid/view/animation/TranslateAnimation;

.field private I:Landroid/widget/TextView;

.field private J:Z

.field private K:Ljava/util/Timer;

.field private L:I

.field private M:Landroid/content/BroadcastReceiver;

.field f:Lcom/fclib/a/b;

.field private g:Lcn/zhuanke/view/ViewTitle;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ScrollView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/os/Handler;

.field private u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcn/zhuanke/ui/cx;

.field private y:Z

.field private z:Lcn/zhuanke/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->A:I

    new-instance v0, Lcn/zhuanke/ui/ck;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/ck;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->f:Lcom/fclib/a/b;

    new-instance v0, Lcn/zhuanke/ui/co;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/co;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->M:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(II)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PlayTaskDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->L:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/model/tagDownTaskDetailInfo;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagDownTaskDetailInfo;->extraTaskTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->extraTaskTip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/l;

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagDownTaskDetailInfo;->Logo:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v4, v4}, Lcom/fclib/a/l;-><init>(Ljava/lang/String;III)V

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->f:Lcom/fclib/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/fclib/a/e;->a(Lcom/fclib/a/l;Lcom/fclib/a/b;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagDownTaskDetailInfo;->AppName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->Gold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->stepTips:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->AppName:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagDownTaskDetailInfo;->UrlDownload:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/zhuanke/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    invoke-virtual {v0, p0}, Lcn/zhuanke/b/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    new-instance v0, Lcn/zhuanke/ui/cy;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/cy;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/zhuanke/ui/PlayTaskDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/model/tagDownTaskDetailInfo;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/ui/PlayTaskDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->G:I

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/ui/PlayTaskDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->w:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 4

    invoke-static {}, Lcn/zhuanke/utils/y;->b()Z

    move-result v0

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isShowRootGet=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x1

    new-instance v2, Lcn/zhuanke/ui/cm;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/cm;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->g()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->J:Z

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f020050

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Lcn/zhuanke/b/f;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    return-object v0
.end method

.method static synthetic g(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->K:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic h(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;)Lcn/zhuanke/dotask/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcn/zhuanke/dotask/b;->b:I

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcn/zhuanke/dotask/b;->h:I

    if-nez v2, :cond_0

    iget v0, v0, Lcn/zhuanke/dotask/b;->f:I

    :goto_0
    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zhuanke/dotask/c;->b()V

    :goto_1
    new-instance v2, Lcn/zhuanke/dotask/b;

    invoke-direct {v2}, Lcn/zhuanke/dotask/b;-><init>()V

    iget-object v3, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    iput-object v3, v2, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    iput v0, v2, Lcn/zhuanke/dotask/b;->f:I

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagDownTaskDetailInfo;->AppName:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagDownTaskDetailInfo;->Gold:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->c:Ljava/lang/String;

    iput v4, v2, Lcn/zhuanke/dotask/b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/zhuanke/dotask/b;->i:J

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget v0, v0, Lcn/zhuanke/model/tagDownTaskDetailInfo;->RequestTime:I

    iput v0, v2, Lcn/zhuanke/dotask/b;->g:I

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    iput-object v0, v2, Lcn/zhuanke/dotask/b;->d:Ljava/lang/String;

    iput v1, v2, Lcn/zhuanke/dotask/b;->h:I

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/zhuanke/dotask/c;->a(Lcn/zhuanke/dotask/b;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic i(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic k(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->y:Z

    return v0
.end method

.method static synthetic l(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->y:Z

    return-void
.end method

.method static synthetic m(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->M:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic n(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->J:Z

    return v0
.end method

.method static synthetic q(Lcn/zhuanke/ui/PlayTaskDetailActivity;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->G:I

    return v0
.end method

.method static synthetic r(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->F:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic t(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->E:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic u(Lcn/zhuanke/ui/PlayTaskDetailActivity;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->L:I

    return v0
.end method

.method static synthetic v(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 4

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x2

    new-instance v2, Lcn/zhuanke/ui/cv;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/cv;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->e()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method static synthetic w(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized x()V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;)Lcn/zhuanke/dotask/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcn/zhuanke/dotask/b;->h:I

    if-ne v0, v4, :cond_4

    new-instance v2, Lcn/zhuanke/view/b;

    invoke-direct {v2, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/16 v0, 0xa

    new-instance v3, Lcn/zhuanke/ui/cu;

    invoke-direct {v3, p0, v2}, Lcn/zhuanke/ui/cu;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v2, v0, v3}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const-string v0, ""

    iget v3, v1, Lcn/zhuanke/dotask/b;->b:I

    if-ne v3, v4, :cond_3

    const-string v0, "\u8bd5\u73a9"

    :cond_2
    :goto_1
    iget-object v3, v1, Lcn/zhuanke/dotask/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcn/zhuanke/dotask/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcn/zhuanke/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/zhuanke/view/b;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget v3, v1, Lcn/zhuanke/dotask/b;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v0, "\u7b7e\u5230"

    goto :goto_1

    :cond_4
    const-string v0, "tag"

    const-string v1, "show toast"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4efb\u52a1\u6b63\u5728\u8fdb\u884c\u4e2d\uff0c\u8bf7\u70b9\u51fb\u201c\u8bd5\u73a9\u5e94\u7528\u201d\u7ee7\u7eed\u5b8c\u6210\uff01"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic x(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->K:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->L:I

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->K:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->b(Lcom/fclib/c/a;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/zhuanke/b/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v4}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v3}, Lcn/zhuanke/b/f;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/zhuanke/dotask/c;->a()Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    invoke-virtual {v0, v3}, Lcn/zhuanke/ui/cx;->a(Z)V

    iput-object v4, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    :cond_4
    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->i:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic y(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Z)V

    :cond_0
    const-string v0, "giveup"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/giveup"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/cw;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/cw;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoDown"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->i:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, v5, :cond_0

    invoke-direct {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",data.CredentialID=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->J:Z

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f090004

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->k:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->k:Landroid/widget/ScrollView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f020034

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->E:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->H:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->K:Ljava/util/Timer;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->K:Ljava/util/Timer;

    new-instance v1, Lcn/zhuanke/ui/cs;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/cs;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final b()V
    .locals 4

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->setContentView(I)V

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fclib/c/b;->a(Lcom/fclib/c/a;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->g:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u8bd5\u73a9\u4efb\u52a1\u8be6\u60c5"

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const-string v1, "\u653e\u5f03"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBackText(Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/ui/TaskListActivity;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->g:Lcn/zhuanke/view/ViewTitle;

    sget v1, Lcn/zhuanke/ui/TaskListActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->k:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->k:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f090005

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->s:Landroid/widget/ProgressBar;

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->D:Landroid/widget/LinearLayout;

    sget v0, Lcn/zhuanke/c/a;->c:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/fclib/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->D:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->E:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->F:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->E:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcn/zhuanke/ui/cp;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/cp;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->F:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcn/zhuanke/ui/cq;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/cq;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->H:Landroid/view/animation/TranslateAnimation;

    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->g:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->v:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/ui/cx;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    invoke-virtual {v0}, Lcn/zhuanke/ui/cx;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    :cond_0
    new-instance v0, Lcn/zhuanke/ui/cx;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/cx;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V

    iput-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    invoke-virtual {v0, v2}, Lcn/zhuanke/ui/cx;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x:Lcn/zhuanke/ui/cx;

    invoke-virtual {v0}, Lcn/zhuanke/ui/cx;->start()V

    :cond_1
    const-string v0, "xianshi/info"

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IDTask"

    iget-object v2, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/xianshi/info"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/ui/ct;

    invoke-direct {v2, p0, p0}, Lcn/zhuanke/ui/ct;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/high16 v9, 0x49800000    # 1048576.0f

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return v2

    :sswitch_1
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Z)V

    invoke-direct {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->y()V

    goto :goto_0

    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->a(II)I

    move-result v3

    iget v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->A:I

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    const-string v0, "\u4e0b\u8f7d\u4e2d"

    if-lez v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "%.1f"

    new-array v8, v1, [Ljava/lang/Object;

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "MB/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v3, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->A:I

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const-string v3, "\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const-string v3, "\u5df2\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->c(Z)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Z)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u:Lcn/zhuanke/model/tagDownTaskDetailInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagDownTaskDetailInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->s:Landroid/widget/ProgressBar;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3, v4}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->q:Landroid/widget/TextView;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->c(Z)V

    invoke-direct {p0, v2}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->b(Z)V

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcn/zhuanke/utils/y;->a(Lcn/zhuanke/base/ZKBaseActivity;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v3, "hasGetRoot"

    invoke-virtual {v0, v3, v1}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_0
        0x2710 -> :sswitch_7
        0x2711 -> :sswitch_8
    .end sparse-switch
.end method

.method public final j()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    new-instance v1, Lcn/zhuanke/ui/cl;

    invoke-direct {v1, p0, v0}, Lcn/zhuanke/ui/cl;-><init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v3, v1}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    invoke-virtual {v1}, Lcn/zhuanke/b/f;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->a(Z)V

    :goto_0
    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->B:Lcn/zhuanke/view/ViewAppinfor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->B:Lcn/zhuanke/view/ViewAppinfor;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewAppinfor;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->B:Lcn/zhuanke/view/ViewAppinfor;

    invoke-virtual {v1}, Lcn/zhuanke/view/ViewAppinfor;->setMiss()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->j()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onRestart()V

    const-string v0, "tag"

    const-string v1, "PlayTaskDetailActivity onRestart()"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->x()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onResume()V

    const-string v0, "tag"

    const-string v1, "PlayTaskDetailActivity onResume()"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->z:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/PlayTaskDetailActivity;->v:Ljava/lang/String;

    sput-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    return-void
.end method
