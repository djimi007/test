.class Landroidx/recyclerview/widget/OO0O0O0O0OOOO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->lLI1LlL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Ljava/util/ArrayList;

.field final synthetic oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OO0O0O0O0OOOO;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$II1iI;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iput-object p2, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$II1iI;->lIlL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$II1iI;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;

    iget-object v2, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$II1iI;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->OOoOOooo0o(Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$II1iI;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$II1iI;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, v0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->Oo0OO0o0O0O0o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$II1iI;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
