.class Lcom/umeng/analytics/pro/ar$3;
.super Lcom/umeng/analytics/pro/cb;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ar;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/ar$3;->a:Lcom/umeng/analytics/pro/ar;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ar$3;->a:Lcom/umeng/analytics/pro/ar;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ar;->a(Lcom/umeng/analytics/pro/ar;)Lcom/umeng/analytics/pro/au;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/analytics/pro/au;->b()V

    return-void
.end method
