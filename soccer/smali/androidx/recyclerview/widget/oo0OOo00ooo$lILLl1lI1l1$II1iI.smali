.class Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/recyclerview/widget/iLLiliLI$lIlL;

.field final synthetic oo0OOo00ooo:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;Landroidx/recyclerview/widget/iLLiliLI$lIlL;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$II1iI;->oo0OOo00ooo:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iput-object p2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$II1iI;->lIlL:Landroidx/recyclerview/widget/iLLiliLI$lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$II1iI;->oo0OOo00ooo:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v1, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:Landroidx/recyclerview/widget/oo0OOo00ooo;

    iget v2, v1, Landroidx/recyclerview/widget/oo0OOo00ooo;->OOoo0:I

    iget v3, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$II1iI;->lIlL:Landroidx/recyclerview/widget/iLLiliLI$lIlL;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/oo0OOo00ooo;->lIlL(Ljava/util/List;Landroidx/recyclerview/widget/iLLiliLI$lIlL;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
