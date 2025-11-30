.class Landroidx/appcompat/app/OoOO0O$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/app/OoOO0O;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/OoOO0O$II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O$II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/OoOO0O;

    iget-object v0, v0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
