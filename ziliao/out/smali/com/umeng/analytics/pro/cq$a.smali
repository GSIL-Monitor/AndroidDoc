.class Lcom/umeng/analytics/pro/cq$a;
.super Lcom/umeng/analytics/pro/dp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dp",
        "<",
        "Lcom/umeng/analytics/pro/cq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/cq$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/cq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cq$a;->b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cq;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cq;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/cn;

    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->j()Lcom/umeng/analytics/pro/dk;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->l()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/cq;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/da;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    iget-object v1, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-short v0, v0, Lcom/umeng/analytics/pro/da;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cq;->a(S)Lcom/umeng/analytics/pro/cn;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/cn;

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->m()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->l()Lcom/umeng/analytics/pro/da;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/cq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cq$a;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cq;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cq;)V
    .locals 2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->a()Lcom/umeng/analytics/pro/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->e()Lcom/umeng/analytics/pro/dk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/dk;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/cn;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cq;->c(Lcom/umeng/analytics/pro/cn;)Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/cq;->c(Lcom/umeng/analytics/pro/df;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->b()V

    return-void
.end method
