.class public Lcom/umeng/analytics/pro/di;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    sput v0, Lcom/umeng/analytics/pro/di;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLcom/umeng/analytics/pro/dh;)Lcom/umeng/analytics/pro/dh;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    new-instance p1, Lcom/umeng/analytics/pro/cz$a;

    invoke-direct {p1}, Lcom/umeng/analytics/pro/cz$a;-><init>()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    array-length v0, p0

    if-le v0, v2, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    new-instance p1, Lcom/umeng/analytics/pro/cz$a;

    invoke-direct {p1}, Lcom/umeng/analytics/pro/cz$a;-><init>()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/umeng/analytics/pro/di;->a:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/df;B)V
    .locals 1

    sget v0, Lcom/umeng/analytics/pro/di;->a:I

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;BI)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/df;BI)V
    .locals 4

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/cm;

    const-string v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->t()Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->u()B

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->v()S

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->w()I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->x()J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->y()D

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->A()Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->j()Lcom/umeng/analytics/pro/dk;

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->l()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    iget-byte v1, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-eqz v1, :cond_1

    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;BI)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->k()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->n()Lcom/umeng/analytics/pro/dc;

    move-result-object v1

    :goto_2
    iget v2, v1, Lcom/umeng/analytics/pro/dc;->c:I

    if-ge v0, v2, :cond_2

    iget-byte v2, v1, Lcom/umeng/analytics/pro/dc;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;BI)V

    iget-byte v2, v1, Lcom/umeng/analytics/pro/dc;->b:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->o()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->r()Lcom/umeng/analytics/pro/dj;

    move-result-object v1

    :goto_3
    iget v2, v1, Lcom/umeng/analytics/pro/dj;->b:I

    if-ge v0, v2, :cond_3

    iget-byte v2, v1, Lcom/umeng/analytics/pro/dj;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->s()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->p()Lcom/umeng/analytics/pro/db;

    move-result-object v1

    :goto_4
    iget v2, v1, Lcom/umeng/analytics/pro/db;->b:I

    if-ge v0, v2, :cond_4

    iget-byte v2, v1, Lcom/umeng/analytics/pro/db;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/df;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
