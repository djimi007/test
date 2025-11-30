.class public abstract Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/oO0OoO0oOOOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/oO0OoO0oOOOo;"
    }
.end annotation


# instance fields
.field private final lIlL:Landroidx/lifecycle/OoOO0O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/OoOO0O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;->lIlL:Landroidx/lifecycle/OoOO0O;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;->lIlL:Landroidx/lifecycle/OoOO0O;

    invoke-virtual {p1}, Landroidx/lifecycle/OoOO0O;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/iLLiliLI$lIlL;->CREATED:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;->lIlL:Landroidx/lifecycle/OoOO0O;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/OoOO0O;->OOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/iLLiliLI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;->lIlL:Landroidx/lifecycle/OoOO0O;

    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;->lIlL:Landroidx/lifecycle/OoOO0O;

    invoke-virtual {p1}, Landroidx/lifecycle/OoOO0O;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/iLLiliLI$lIlL;->DESTROYED:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;->lIlL:Landroidx/lifecycle/OoOO0O;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/OoOO0O;->OOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
