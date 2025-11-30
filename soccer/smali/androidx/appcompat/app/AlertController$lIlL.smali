.class Landroidx/appcompat/app/AlertController$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->OOoO0o(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/appcompat/app/AlertController;

.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$lIlL;->O0oOo00oOO:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$lIlL;->lIlL:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$lIlL;->oo0OOo00ooo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$lIlL;->O0oOo00oOO:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->lIL1LilLIIl:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$lIlL;->lIlL:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$lIlL;->oo0OOo00ooo:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->OOoo0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
