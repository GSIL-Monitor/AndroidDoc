.class Lcom/umeng/analytics/pro/bo$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/do;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bo$a;
    .locals 2

    new-instance v0, Lcom/umeng/analytics/pro/bo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bo$a;-><init>(Lcom/umeng/analytics/pro/bo$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/dn;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo$b;->a()Lcom/umeng/analytics/pro/bo$a;

    move-result-object v0

    return-object v0
.end method
