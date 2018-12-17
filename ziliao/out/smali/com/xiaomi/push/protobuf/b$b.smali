.class public final Lcom/xiaomi/push/protobuf/b$b;
.super Lcom/google/protobuf/micro/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->b:Z

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$b;->d:I

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$b;->f:I

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$b;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$b;->i:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/protobuf/b$b;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/protobuf/b$b;

    invoke-direct {v0}, Lcom/xiaomi/push/protobuf/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/protobuf/b$b;->a([B)Lcom/google/protobuf/micro/e;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/protobuf/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$b;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/protobuf/b$b;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/protobuf/b$b;->b(Lcom/google/protobuf/micro/b;)Lcom/xiaomi/push/protobuf/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/xiaomi/push/protobuf/b$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->c:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$b;->d:I

    return-object p0
.end method

.method public final a(Z)Lcom/xiaomi/push/protobuf/b$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/protobuf/b$b;->b:Z

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/micro/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->h()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$b;->j()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/xiaomi/push/protobuf/b$b;->i:I

    return v0
.end method

.method public final b(I)Lcom/xiaomi/push/protobuf/b$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->e:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$b;->f:I

    return-object p0
.end method

.method public final b(Lcom/google/protobuf/micro/b;)Lcom/xiaomi/push/protobuf/b$b;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/protobuf/b$b;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$b;->a(Z)Lcom/xiaomi/push/protobuf/b$b;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$b;->a(I)Lcom/xiaomi/push/protobuf/b$b;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$b;->b(I)Lcom/xiaomi/push/protobuf/b$b;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$b;->c(I)Lcom/xiaomi/push/protobuf/b$b;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final c(I)Lcom/xiaomi/push/protobuf/b$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->g:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$b;->h:I

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$b;->d:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->c:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$b;->f:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->e:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$b;->h:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$b;->g:Z

    return v0
.end method
