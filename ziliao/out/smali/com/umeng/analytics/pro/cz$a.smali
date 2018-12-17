.class public Lcom/umeng/analytics/pro/cz$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/dh;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/umeng/analytics/pro/cz$a;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/umeng/analytics/pro/cz$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dt;)Lcom/umeng/analytics/pro/df;
    .locals 4

    new-instance v0, Lcom/umeng/analytics/pro/cz;

    iget-wide v2, p0, Lcom/umeng/analytics/pro/cz$a;->a:J

    invoke-direct {v0, p1, v2, v3}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/dt;J)V

    return-object v0
.end method
