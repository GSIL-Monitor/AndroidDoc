.class Lcom/umeng/analytics/pro/bo$a;
.super Lcom/umeng/analytics/pro/dp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dp",
        "<",
        "Lcom/umeng/analytics/pro/bo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bo;)V
    .locals 5

    const/16 v4, 0xb

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->j()Lcom/umeng/analytics/pro/dk;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->l()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-eqz v1, :cond_3

    iget-short v1, v0, Lcom/umeng/analytics/pro/da;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->a(Z)V

    goto :goto_1

    :cond_0
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bo;->b:J

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->b(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bo;->c(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$a;->b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->l()V

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->m()Lcom/umeng/analytics/pro/dk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/dk;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->n()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bo;->o()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-wide v0, p2, Lcom/umeng/analytics/pro/bo;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/df;->a(J)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bo;->q()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$a;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method
