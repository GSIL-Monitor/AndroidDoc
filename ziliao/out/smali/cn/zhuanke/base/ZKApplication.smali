.class public Lcn/zhuanke/base/ZKApplication;
.super Lcom/fclib/base/FCApplication;


# static fields
.field private static a:Lcn/zhuanke/base/ZKApplication;

.field private static d:Lcn/zhuanke/base/e;


# instance fields
.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fclib/base/FCApplication;-><init>()V

    return-void
.end method

.method public static a()Lcn/zhuanke/base/ZKApplication;
    .locals 1

    sget-object v0, Lcn/zhuanke/base/ZKApplication;->a:Lcn/zhuanke/base/ZKApplication;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/base/ZKApplication;J)V
    .locals 1

    iput-wide p1, p0, Lcn/zhuanke/base/ZKApplication;->c:J

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/base/ZKApplication;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/base/ZKApplication;->b:Z

    return-void
.end method



.method static synthetic a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "push_regId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chanelId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const/4 v1, 0x0

    const-string v2, "http://api.zhuanke.cn/api/lee/v1/update_push_token"

    const-string v3, "leeencry"

    invoke-static {v0, v3}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcn/zhuanke/base/d;

    invoke-direct {v3, p0}, Lcn/zhuanke/base/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    :cond_1
    return-void
.end method

.method public static e()Lcn/zhuanke/base/e;
    .locals 1

    sget-object v0, Lcn/zhuanke/base/ZKApplication;->d:Lcn/zhuanke/base/e;

    return-object v0
.end method

.method static synthetic f()Lcn/zhuanke/base/ZKApplication;
    .locals 1

    sget-object v0, Lcn/zhuanke/base/ZKApplication;->a:Lcn/zhuanke/base/ZKApplication;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/base/ZKApplication;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/base/ZKApplication;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lcn/zhuanke/base/ZKApplication;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/zhuanke/base/ZKApplication;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0}, Lcom/fclib/base/FCApplication;->onCreate()V

    sput-object p0, Lcn/zhuanke/base/ZKApplication;->a:Lcn/zhuanke/base/ZKApplication;

    sget-object v0, Lcn/zhuanke/base/ZKApplication;->d:Lcn/zhuanke/base/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/base/e;

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/zhuanke/base/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/zhuanke/base/ZKApplication;->d:Lcn/zhuanke/base/e;

    :cond_0
    invoke-static {}, Lcom/a/a/a/a;->a()Lcom/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/b;->a()Lcom/a/a/a/b;

    move-result-object v0

	const-string v2, "jackzhous"
	const-string v3, "-----------"
	invoke-static {v2, v3} , Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {v0}, Lcom/a/a/a/b;->b()V

    new-instance v0, Lcn/zhuanke/base/a;

    invoke-direct {v0, p0}, Lcn/zhuanke/base/a;-><init>(Lcn/zhuanke/base/ZKApplication;)V

    new-instance v1, Lcn/zhuanke/base/b;

    invoke-direct {v1, p0}, Lcn/zhuanke/base/b;-><init>(Lcn/zhuanke/base/ZKApplication;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcn/zhuanke/base/c;

    invoke-direct {v0, p0}, Lcn/zhuanke/base/c;-><init>(Lcn/zhuanke/base/ZKApplication;)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/base/ZKApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

	const-string v2, "jackzhous"
	const-string v3, "-----------"
	invoke-static {v2, v3} , Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :cond_1
    return-void
.end method
