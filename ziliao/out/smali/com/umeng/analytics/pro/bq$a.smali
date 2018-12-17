.class Lcom/umeng/analytics/pro/bq$a;
.super Lcom/umeng/analytics/pro/dp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dp",
        "<",
        "Lcom/umeng/analytics/pro/bq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bq$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bq;)V
    .locals 5

    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->j()Lcom/umeng/analytics/pro/dk;

    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->l()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-eqz v1, :cond_a

    iget-short v1, v0, Lcom/umeng/analytics/pro/da;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->a(Z)V

    goto :goto_1

    :cond_0
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->b(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->c(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->g(Z)V

    goto/16 :goto_1

    :cond_6
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->h(Z)V

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->i(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->j:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->j(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->k()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->n()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->r()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->u()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->I()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bq$a;->b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bq;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bq;)V
    .locals 1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->I()V

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->J()Lcom/umeng/analytics/pro/dk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/dk;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->K()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->L()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->M()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->N()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->O()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->P()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->Q()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->R()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->S()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/umeng/analytics/pro/bq;->T()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/da;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bq;->j:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/df;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->c()V

    :cond_6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/df;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bq$a;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bq;)V

    return-void
.end method
