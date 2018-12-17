.class Lcom/umeng/analytics/pro/bp$c;
.super Lcom/umeng/analytics/pro/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dq",
        "<",
        "Lcom/umeng/analytics/pro/bp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bp$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bp$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bp;)V
    .locals 2

    check-cast p1, Lcom/umeng/analytics/pro/dl;

    iget v0, p2, Lcom/umeng/analytics/pro/bp;->a:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bn;->b(Lcom/umeng/analytics/pro/df;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bp$c;->a(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bp;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bp;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/umeng/analytics/pro/dl;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bp;->a:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bp;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bp;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bp;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    iget-object v0, p2, Lcom/umeng/analytics/pro/bp;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bn;->a(Lcom/umeng/analytics/pro/df;)V

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bp;->c(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/cg;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bp$c;->b(Lcom/umeng/analytics/pro/df;Lcom/umeng/analytics/pro/bp;)V

    return-void
.end method
