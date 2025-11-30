.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->OoOO0O(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/savedstate/SavedStateRegistry;

.field final synthetic lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;


# direct methods
.method constructor <init>(Landroidx/lifecycle/iLLiliLI;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$lifecycle",
            "val$registry"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->II1iI:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_START:Landroidx/lifecycle/iLLiliLI$II1iI;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/iLLiliLI;->lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->II1iI:Landroidx/savedstate/SavedStateRegistry;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$lILLl1lI1l1;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->ooO0O0Oo(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
