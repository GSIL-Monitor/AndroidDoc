.class Lcom/umeng/analytics/pro/bp$a;
.super Lcom/umeng/analytics/pro/dp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dp",
        "<",
        "Lcom/umeng/analytics/pro/bp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bp$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bp;)V
    .locals 4

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

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bp;->a:I

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bp;->a(Z)V

    goto :goto_1

    :cond_0
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bp;->b(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bn;->a(Lcom/umeng/analytics/pro/df;)V

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bp;->c(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->e()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'resp_code\' was not found in serialized data! Struct: "

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
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->l()V

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

    check-cast p2, Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bp$a;->b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bp;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bp;)V
    .locals 1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->l()V

    invoke-static {}, Lcom/umeng/analytics/pro/bp;->m()Lcom/umeng/analytics/pro/dk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/dk;)V

    invoke-static {}, Lcom/umeng/analytics/pro/bp;->n()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bp;->a:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/bp;->o()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bp;->q()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bn;->b(Lcom/umeng/analytics/pro/df;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bp$a;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bp;)V

    return-void
.end method
