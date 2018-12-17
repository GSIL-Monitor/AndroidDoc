.class public final Lcom/a/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:I

.field f:Z

.field g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/a/a/a/b;->a:Z

    const-string v0, "FcTag"

    iput-object v0, p0, Lcom/a/a/a/b;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/a/a/a/b;->c:Z

    iput-boolean v2, p0, Lcom/a/a/a/b;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/b;->e:I

    iput-boolean v2, p0, Lcom/a/a/a/b;->f:Z

    const-string v0, "FcLogger"

    iput-object v0, p0, Lcom/a/a/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/b;->a:Z

    return-object p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/a/a/a/a;->b()Lcom/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/b;)V

    return-void
.end method
