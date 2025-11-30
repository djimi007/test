.class final Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;
.super Landroidx/gridlayout/widget/GridLayout$iLLiliLI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout;->OO0O0O0O0OOOO(Landroidx/gridlayout/widget/GridLayout$iLLiliLI;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field final synthetic lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;


# direct methods
.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$iLLiliLI;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;)V
    .locals 0

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;->II1iI:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/view/View;II)I
    .locals 2

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oOoo(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;->II1iI:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->lILLl1lI1l1(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method lIlL()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SWITCHING[L:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->lIlL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;->II1iI:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->lIlL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method oo0OOo00ooo(Landroid/view/View;I)I
    .locals 2

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oOoo(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;->II1iI:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->oo0OOo00ooo(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
