.class public abstract Landroidx/lifecycle/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/iLLiliLI$lIlL;,
        Landroidx/lifecycle/iLLiliLI$II1iI;
    }
.end annotation


# instance fields
.field lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public abstract lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V
    .param p1    # Landroidx/lifecycle/ILIi1lLIl1l1l;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation
.end method

.method public abstract lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V
    .param p1    # Landroidx/lifecycle/ILIi1lLIl1l1l;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation
.end method
