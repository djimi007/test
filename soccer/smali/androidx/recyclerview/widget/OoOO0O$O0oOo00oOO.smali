.class Landroidx/recyclerview/widget/OoOO0O$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O0O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OoOO0O;->ooO0O0Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/OoOO0O;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$O0oOo00oOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(II)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$O0oOo00oOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v1, v0, Landroidx/recyclerview/widget/OoOO0O;->lLI1LlL:Landroid/view/View;

    if-nez v1, :cond_0

    return p2

    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/OoOO0O;->ILILliIIIllIi:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$O0oOo00oOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/OoOO0O;

    iput v2, v0, Landroidx/recyclerview/widget/OoOO0O;->ILILliIIIllIi:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    if-ge p2, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_0
    return p2
.end method
