.class Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;
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
.field final synthetic lIlL:Landroidx/appcompat/app/AlertController;

.field final synthetic oo0OOo00ooo:Landroidx/appcompat/app/AlertController$ooO0O0Oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$ooO0O0Oo;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;->oo0OOo00ooo:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;->lIlL:Landroidx/appcompat/app/AlertController;

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

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;->oo0OOo00ooo:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;->lIlL:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->II1iI:Landroidx/appcompat/app/OOoo0;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;->oo0OOo00ooo:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;->lIlL:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->II1iI:Landroidx/appcompat/app/OOoo0;

    invoke-virtual {p1}, Landroidx/appcompat/app/OOoo0;->dismiss()V

    :cond_0
    return-void
.end method
