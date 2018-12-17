.class Lcom/umeng/analytics/pro/bl$c;
.super Lcom/umeng/analytics/pro/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dq",
        "<",
        "Lcom/umeng/analytics/pro/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bl;)V
    .locals 2

    check-cast p1, Lcom/umeng/analytics/pro/dl;

    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/umeng/analytics/pro/bl;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(J)V

    iget v0, p2, Lcom/umeng/analytics/pro/bl;->c:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$c;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bl;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/umeng/analytics/pro/dl;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->a(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bl;->b:J

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bl;->c:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bl;->c(Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$c;->b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method
