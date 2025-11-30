.class Landroidx/fragment/app/Fragment$OOoo0;
.super Landroidx/fragment/app/Fragment$ILIi1lLIl1l1l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic O0oOo00oOO:Landroidx/fragment/app/Fragment;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

.field final synthetic lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

.field final synthetic oo0OOo00ooo:Landroidx/activity/result/lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$OOoo0;->O0oOo00oOO:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$OOoo0;->II1iI:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$OOoo0;->lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$OOoo0;->oo0OOo00ooo:Landroidx/activity/result/lILLl1lI1l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$ILIi1lLIl1l1l;-><init>(Landroidx/fragment/app/Fragment$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method lILLl1lI1l1()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment$OOoo0;->O0oOo00oOO:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Landroidx/fragment/app/Fragment$OOoo0;->II1iI:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$OOoo0;->O0oOo00oOO:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$OOoo0;->lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$OOoo0;->oo0OOo00ooo:Landroidx/activity/result/lILLl1lI1l1;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->O0O00O(Ljava/lang/String;Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
