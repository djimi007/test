.class Landroidx/fragment/app/Fragment$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$O0oOo00oOO;->lILLl1lI1l1(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(Ljava/lang/Void;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/Fragment$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/iLLiliLI;

    instance-of v1, v0, Landroidx/activity/result/oo0OOo00ooo;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/result/oo0OOo00ooo;

    invoke-interface {v0}, Landroidx/activity/result/oo0OOo00ooo;->OO0O0O0O0OOOO()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->OO0O0O0O0OOOO()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method
