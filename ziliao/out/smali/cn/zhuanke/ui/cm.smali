.class final Lcn/zhuanke/ui/cm;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cm;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    iput-object p2, p0, Lcn/zhuanke/ui/cm;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/cm;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/cm;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcn/zhuanke/ui/cn;

    invoke-direct {v0, p0}, Lcn/zhuanke/ui/cn;-><init>(Lcn/zhuanke/ui/cm;)V

    invoke-virtual {v0}, Lcn/zhuanke/ui/cn;->start()V

    iget-object v0, p0, Lcn/zhuanke/ui/cm;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method
