.class final Lcn/zhuanke/ui/ci;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskWebShotAty;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskWebShotAty;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ci;->a:Lcn/zhuanke/ui/PicTaskWebShotAty;

    iput-object p2, p0, Lcn/zhuanke/ui/ci;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->a()V

    iget-object v0, p0, Lcn/zhuanke/ui/ci;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->b()V

    iget-object v0, p0, Lcn/zhuanke/ui/ci;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method
