.class public Lcom/umeng/analytics/pro/cx;
.super Lcom/umeng/analytics/pro/ct;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/cg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    iput-object p2, p0, Lcom/umeng/analytics/pro/cx;->a:Ljava/lang/Class;

    return-void
.end method
