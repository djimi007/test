.class Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$ooO0O0Oo;->II1iI(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

.field final synthetic lIlL:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic oo0OOo00ooo:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$ooO0O0Oo;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;->O0oOo00oOO:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;->O0oOo00oOO:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO0oooO:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;->O0oOo00oOO:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoOoO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->II1iI:Landroidx/appcompat/app/OOoo0;

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
