.class public abstract Landroidx/activity/result/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/lIlL;->lIlL(Ljava/lang/Object;Landroidx/core/app/lIlL;)V

    return-void
.end method

.method public abstract lILLl1lI1l1()Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1<",
            "TI;*>;"
        }
    .end annotation
.end method

.method public abstract lIlL(Ljava/lang/Object;Landroidx/core/app/lIlL;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/lIlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/lIlL;",
            ")V"
        }
    .end annotation
.end method

.method public abstract oo0OOo00ooo()V
    .annotation build Landroidx/annotation/Oo0;
    .end annotation
.end method
