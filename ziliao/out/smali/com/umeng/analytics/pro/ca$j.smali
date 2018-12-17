.class public Lcom/umeng/analytics/pro/ca$j;
.super Lcom/umeng/analytics/pro/ca$h;


# instance fields
.field private final a:J

.field private b:Lcom/umeng/analytics/pro/be;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/be;)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ca$h;-><init>()V

    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ca$j;->a:J

    iput-object p1, p0, Lcom/umeng/analytics/pro/ca$j;->b:Lcom/umeng/analytics/pro/be;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/ca$j;->b:Lcom/umeng/analytics/pro/be;

    iget-wide v2, v2, Lcom/umeng/analytics/pro/be;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
