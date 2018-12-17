.class final Lcn/zhuanke/ui/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;Z)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    iput-boolean p2, p0, Lcn/zhuanke/ui/ay;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->c(Lcn/zhuanke/ui/MainActivityNew;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->d(Lcn/zhuanke/ui/MainActivityNew;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->e(Lcn/zhuanke/ui/MainActivityNew;)V

    iget-boolean v0, p0, Lcn/zhuanke/ui/ay;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->f(Lcn/zhuanke/ui/MainActivityNew;)Lcn/zhuanke/model/tagPushData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    iget-object v1, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v1}, Lcn/zhuanke/ui/MainActivityNew;->f(Lcn/zhuanke/ui/MainActivityNew;)Lcn/zhuanke/model/tagPushData;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagPushData;->type:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v2}, Lcn/zhuanke/ui/MainActivityNew;->f(Lcn/zhuanke/ui/MainActivityNew;)Lcn/zhuanke/model/tagPushData;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagPushData;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/ui/MainActivityNew;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/ay;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->g(Lcn/zhuanke/ui/MainActivityNew;)V

    :cond_0
    return-void
.end method
