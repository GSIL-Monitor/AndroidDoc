.class Lcom/umeng/analytics/pro/ar$1;
.super Lcom/umeng/analytics/pro/cb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/analytics/pro/ar;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ar;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/ar$1;->b:Lcom/umeng/analytics/pro/ar;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ar$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/ar$1;->b:Lcom/umeng/analytics/pro/ar;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ar;->a(Lcom/umeng/analytics/pro/ar;)Lcom/umeng/analytics/pro/au;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ar$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/Object;)V

    return-void
.end method
