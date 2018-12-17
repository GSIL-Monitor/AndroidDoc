.class public Lcom/umeng/analytics/pro/bc;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static g:Landroid/content/Context;


# instance fields
.field private d:Lcom/umeng/analytics/pro/ad;

.field private e:Lcom/umeng/analytics/pro/af;

.field private final f:I

.field private h:Lcom/umeng/analytics/pro/be;

.field private i:Lcom/umeng/analytics/pro/aw;

.field private j:Lorg/json/JSONObject;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/analytics/pro/be;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/bc;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/bc;->k:Z

    invoke-static {p1}, Lcom/umeng/analytics/pro/ad;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bc;->d:Lcom/umeng/analytics/pro/ad;

    invoke-static {p1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bc;->e:Lcom/umeng/analytics/pro/af;

    sput-object p1, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/analytics/pro/bc;->h:Lcom/umeng/analytics/pro/be;

    new-instance v0, Lcom/umeng/analytics/pro/aw;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bc;->i:Lcom/umeng/analytics/pro/aw;

    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->i:Lcom/umeng/analytics/pro/aw;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bc;->h:Lcom/umeng/analytics/pro/be;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aw;->a(Lcom/umeng/analytics/pro/av;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/bc;[B)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bc;->a([B)I

    move-result v0

    return v0
.end method

.method private a([B)I
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/umeng/analytics/pro/bp;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bp;-><init>()V

    new-instance v1, Lcom/umeng/analytics/pro/cj;

    new-instance v2, Lcom/umeng/analytics/pro/cy$a;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/cy$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/cj;-><init>(Lcom/umeng/analytics/pro/dh;)V

    :try_start_0
    invoke-virtual {v1, v0, p1}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/cg;[B)V

    iget v1, v0, Lcom/umeng/analytics/pro/bp;->a:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/pro/bc;->e:Lcom/umeng/analytics/pro/af;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bp;->i()Lcom/umeng/analytics/pro/bn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/af;->b(Lcom/umeng/analytics/pro/bn;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/bc;->e:Lcom/umeng/analytics/pro/af;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/af;->d()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send log:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/by;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, v0, Lcom/umeng/analytics/pro/bp;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/bc;)Lcom/umeng/analytics/pro/aw;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->i:Lcom/umeng/analytics/pro/aw;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cc;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cc;->i()Lcom/umeng/analytics/pro/cc$a;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/bc$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/bc$1;-><init>(Lcom/umeng/analytics/pro/bc;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cc$a;->a(Lcom/umeng/analytics/pro/cc$b;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/bc;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/bc;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/bc;)Lcom/umeng/analytics/pro/be;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->h:Lcom/umeng/analytics/pro/be;

    return-object v0
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->d:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->d:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->b()Lcom/umeng/analytics/pro/bm;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/cp;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/cp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/cp;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/pro/bc;->j:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id_tracking"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->j:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->j:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v1, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/umeng/analytics/pro/bc;->k:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aa;->c()[B

    move-result-object v1

    sget-object v0, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cc;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cc;->g()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->i:Lcom/umeng/analytics/pro/aw;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aw;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/bc;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cc;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/cc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/cc;->a([B)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/pro/aa;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bc;->a([B)I

    move-result v0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->d:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->d()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->h:Lcom/umeng/analytics/pro/be;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->k()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->h:Lcom/umeng/analytics/pro/be;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->k()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 10

    const-wide/16 v8, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bc;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bv;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/pro/bc;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ba;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "uopdta"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/q;->b(J)J

    move-result-wide v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uopdte"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "uopcnt"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "uopcnt"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/umeng/analytics/pro/bc;->i:Lcom/umeng/analytics/pro/aw;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/aw;->a()V

    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uopdte"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bc;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "uopcnt"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/umeng/analytics/pro/bc;->i:Lcom/umeng/analytics/pro/aw;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/aw;->a()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "uopcnt"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/umeng/analytics/pro/bc;->i:Lcom/umeng/analytics/pro/aw;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/aw;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->i:Lcom/umeng/analytics/pro/aw;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aw;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public a(Lcom/umeng/analytics/pro/az;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->e:Lcom/umeng/analytics/pro/af;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/af;->a(Lcom/umeng/analytics/pro/az;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bc;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/bc;->k:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/bc;->l:Z

    return-void
.end method
