.class public Lcom/umeng/analytics/pro/cj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/umeng/analytics/pro/df;

.field private final b:Lcom/umeng/analytics/pro/ds;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/cz$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cj;-><init>(Lcom/umeng/analytics/pro/dh;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/dh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/analytics/pro/ds;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ds;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/dh;->a(Lcom/umeng/analytics/pro/dt;)Lcom/umeng/analytics/pro/df;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    return-void
.end method

.method private varargs a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0xb

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/cj;->j([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Lcom/umeng/analytics/pro/da;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->B()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    :try_start_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    goto :goto_0

    :sswitch_1
    :try_start_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->u()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    goto :goto_0

    :sswitch_2
    :try_start_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    goto :goto_0

    :sswitch_3
    :try_start_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->v()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    goto :goto_0

    :sswitch_4
    :try_start_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    goto/16 :goto_0

    :sswitch_5
    :try_start_6
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    goto/16 :goto_0

    :sswitch_6
    :try_start_7
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->z()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    goto/16 :goto_0

    :sswitch_7
    :try_start_8
    iget-byte v0, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->A()Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_9
    new-instance v1, Lcom/umeng/analytics/pro/cm;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0x64 -> :sswitch_7
    .end sparse-switch
.end method

.method private varargs j([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Lcom/umeng/analytics/pro/da;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ds;->a([B)V

    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lcom/umeng/analytics/pro/cn;

    aput-object p2, v3, v1

    move v0, v1

    :goto_0
    array-length v4, p3

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget-object v5, p3, v0

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->j()Lcom/umeng/analytics/pro/dk;

    move-object v0, v2

    :cond_1
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->l()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    iget-byte v4, v0, Lcom/umeng/analytics/pro/da;->b:B

    if-eqz v4, :cond_2

    iget-short v4, v0, Lcom/umeng/analytics/pro/da;->c:S

    aget-object v5, v3, v1

    invoke-interface {v5}, Lcom/umeng/analytics/pro/cn;->a()S

    move-result v5

    if-le v4, v5, :cond_3

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    iget-short v4, v0, Lcom/umeng/analytics/pro/da;->c:S

    aget-object v5, v3, v1

    invoke-interface {v5}, Lcom/umeng/analytics/pro/cn;->a()S

    move-result v5

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    iget-byte v5, v0, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {v4, v5}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/df;B)V

    iget-object v4, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/df;->m()V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    array-length v4, v3

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v4}, Lcom/umeng/analytics/pro/df;->j()Lcom/umeng/analytics/pro/dk;

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public varargs a([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Lcom/umeng/analytics/pro/cg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/cg;[B)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/cg;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->B()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/umeng/analytics/pro/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/cg;[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v0, p2}, Lcom/umeng/analytics/pro/ds;->a([B)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/cg;->a(Lcom/umeng/analytics/pro/df;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->B()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    throw v0
.end method

.method public varargs a(Lcom/umeng/analytics/pro/cg;[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/cj;->j([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Lcom/umeng/analytics/pro/da;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/cg;->a(Lcom/umeng/analytics/pro/df;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->B()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/umeng/analytics/pro/cm;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    throw v0
.end method

.method public varargs b([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public varargs c([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public varargs d([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public varargs e([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public varargs f([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public varargs g([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs h([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->a(B[BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public varargs i([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Ljava/lang/Short;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/cj;->j([BLcom/umeng/analytics/pro/cn;[Lcom/umeng/analytics/pro/cn;)Lcom/umeng/analytics/pro/da;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->j()Lcom/umeng/analytics/pro/dk;

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->l()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    iget-short v0, v0, Lcom/umeng/analytics/pro/da;->c:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/df;->B()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/umeng/analytics/pro/cm;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->b:Lcom/umeng/analytics/pro/ds;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ds;->e()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cj;->a:Lcom/umeng/analytics/pro/df;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/df;->B()V

    throw v0
.end method
