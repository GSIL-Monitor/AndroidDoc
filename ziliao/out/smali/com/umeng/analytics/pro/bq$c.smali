.class Lcom/umeng/analytics/pro/bq$c;
.super Lcom/umeng/analytics/pro/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dq",
        "<",
        "Lcom/umeng/analytics/pro/bq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bq$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bq;)V
    .locals 2

    check-cast p1, Lcom/umeng/analytics/pro/dl;

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/umeng/analytics/pro/bq;->j:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bq$c;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bq;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bq;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/umeng/analytics/pro/dl;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->a(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->b(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->c(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->g(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->h(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->i(Z)V

    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/dl;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->j:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bq$c;->b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bq;)V

    return-void
.end method
