.class Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/oo0OOo00ooo;->OOoo0(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:I

.field final synthetic OOoo0:Landroidx/recyclerview/widget/oo0OOo00ooo;

.field final synthetic lIlL:Ljava/util/List;

.field final synthetic oo0OOo00ooo:Ljava/util/List;

.field final synthetic ooO0O0Oo:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/oo0OOo00ooo;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:Landroidx/recyclerview/widget/oo0OOo00ooo;

    iput-object p2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:I

    iput-object p5, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/iLLiliLI;->lILLl1lI1l1(Landroidx/recyclerview/widget/iLLiliLI$II1iI;)Landroidx/recyclerview/widget/iLLiliLI$lIlL;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:Landroidx/recyclerview/widget/oo0OOo00ooo;

    iget-object v1, v1, Landroidx/recyclerview/widget/oo0OOo00ooo;->lIlL:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$II1iI;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$II1iI;-><init>(Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;Landroidx/recyclerview/widget/iLLiliLI$lIlL;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
