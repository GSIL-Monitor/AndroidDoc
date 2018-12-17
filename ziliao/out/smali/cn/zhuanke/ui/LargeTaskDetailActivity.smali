.class public Lcn/zhuanke/ui/LargeTaskDetailActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private f:Lcn/zhuanke/view/ViewTitle;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcn/zhuanke/view/ViewWeb;

.field private l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

.field private m:Lcn/zhuanke/b/f;

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/view/animation/RotateAnimation;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->o:I

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

.method static synthetic a(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/model/tagLargeTaskDetaileInfo;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    return-object v0
.end method

.method static synthetic b(Lcn/zhuanke/ui/LargeTaskDetailActivity;)V
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

    new-instance v2, Lcn/zhuanke/ui/as;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/ui/as;-><init>(Lcn/zhuanke/ui/LargeTaskDetailActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->g()V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Lcn/zhuanke/view/ViewWeb;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->k:Lcn/zhuanke/view/ViewWeb;

    return-object v0
.end method

.method static synthetic g(Lcn/zhuanke/ui/LargeTaskDetailActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->u:Z

    return-void
.end method

.method static synthetic h(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->t:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method static synthetic i(Lcn/zhuanke/ui/LargeTaskDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private w()V
    .locals 5

    const/4 v4, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->downType:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appPackage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appPackage:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v3, v3, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->apkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/zhuanke/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->m:Lcn/zhuanke/b/f;

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->m:Lcn/zhuanke/b/f;

    invoke-virtual {v0, p0}, Lcn/zhuanke/b/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->m:Lcn/zhuanke/b/f;

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->m:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->c()C

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appPackage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/zhuanke/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u6253\u5f00\u8bd5\u73a9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->x()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcn/zhuanke/model/tagJsJump;

    invoke-static {v1, v0}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagJsJump;

    iget-object v1, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsAction;->url:Ljava/lang/String;

    iput-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->q:Ljava/lang/String;

    iget-object v1, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsAction;->title:Ljava/lang/String;

    iput-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->r:Ljava/lang/String;

    iget-object v1, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v1, v1, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    iput v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->s:I

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsAction;->largeTask:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->u:Z

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->u:Z

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->t:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->setContentView(I)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    iget v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->s:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f090019

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewWeb;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->k:Lcn/zhuanke/view/ViewWeb;

    const v0, 0x7f09001a

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f090018

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->t:Landroid/view/animation/RotateAnimation;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->f:Lcn/zhuanke/view/ViewTitle;

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->apkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zkapk"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v2, v2, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->k:Lcn/zhuanke/view/ViewWeb;

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->w()V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcn/zhuanke/ui/aq;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/aq;-><init>(Lcn/zhuanke/ui/LargeTaskDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/ui/ar;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/ar;-><init>(Lcn/zhuanke/ui/LargeTaskDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const v1, 0x7f050013

    invoke-virtual {v0, v1}, Lcom/fclib/d/h;->a(I)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->finish()V

    goto :goto_0
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
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->x()V

    goto :goto_0

    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(II)I

    move-result v3

    iget v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->o:I

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

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

    iput v3, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->o:I

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->x()V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u6253\u5f00\u8bd5\u73a9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->x()V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v1, v1, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->g:Landroid/widget/ProgressBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v3}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->x()V

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/zhuanke/utils/y;->a(Lcn/zhuanke/base/ZKBaseActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v3, "hasGetRoot"

    invoke-virtual {v0, v3, v1}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    nop

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
    .end sparse-switch
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    iget-object v0, v0, Lcn/zhuanke/model/tagLargeTaskDetaileInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcn/zhuanke/b/a;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->m:Lcn/zhuanke/b/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->m:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5df2\u6682\u505c\u4efb\u52a1\u4e0b\u8f7d"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->m:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->m:Lcn/zhuanke/b/f;

    invoke-virtual {v0, v2}, Lcn/zhuanke/b/f;->a(Z)V

    :cond_2
    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->j()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onRestart()V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->l:Lcn/zhuanke/model/tagLargeTaskDetaileInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/zhuanke/ui/LargeTaskDetailActivity;->w()V

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->k:Lcn/zhuanke/view/ViewWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/LargeTaskDetailActivity;->k:Lcn/zhuanke/view/ViewWeb;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewWeb;->c()V

    :cond_0
    return-void
.end method
