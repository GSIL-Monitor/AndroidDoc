.class public Lcom/umeng/analytics/pro/ca$b;
.super Lcom/umeng/analytics/pro/ca$h;


# instance fields
.field private a:Lcom/umeng/analytics/pro/bh;

.field private b:Lcom/umeng/analytics/pro/be;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/be;Lcom/umeng/analytics/pro/bh;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ca$h;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/ca$b;->b:Lcom/umeng/analytics/pro/be;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ca$b;->a:Lcom/umeng/analytics/pro/bh;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ca$b;->a:Lcom/umeng/analytics/pro/bh;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bh;->d()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/ca$b;->a:Lcom/umeng/analytics/pro/bh;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bh;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/analytics/pro/ca$b;->b:Lcom/umeng/analytics/pro/be;

    iget-wide v4, v4, Lcom/umeng/analytics/pro/be;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
