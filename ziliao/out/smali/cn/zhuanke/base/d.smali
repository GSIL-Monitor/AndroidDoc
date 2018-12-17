.class final Lcn/zhuanke/base/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/b/h;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "push_regId"

    iget-object v2, p0, Lcn/zhuanke/base/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
