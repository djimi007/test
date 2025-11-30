.class Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field public final II1iI:Landroidx/appcompat/view/menu/OOoo0;

.field public final lILLl1lI1l1:Landroidx/appcompat/widget/LII1lIii1LLL;

.field public final lIlL:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LII1lIii1LLL;Landroidx/appcompat/view/menu/OOoo0;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/LII1lIii1LLL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/appcompat/widget/LII1lIii1LLL;

    iput-object p2, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;->II1iI:Landroidx/appcompat/view/menu/OOoo0;

    iput p3, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;->lIlL:I

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/appcompat/widget/LII1lIii1LLL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0O0Oo()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
