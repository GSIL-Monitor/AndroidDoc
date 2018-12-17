.class public Lcom/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/c;

    invoke-direct {v0}, Lcom/a/a/a/c;-><init>()V

    sput-object v0, Lcom/a/a/a/a;->a:Lcom/a/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/a/b;
    .locals 2

    new-instance v0, Lcom/a/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/a/a/a/a;->a:Lcom/a/a/a/c;

    invoke-virtual {v0, p0}, Lcom/a/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Lcom/a/a/a/c;
    .locals 1

    sget-object v0, Lcom/a/a/a/a;->a:Lcom/a/a/a/c;

    return-object v0
.end method
