.class public final Landroidx/recyclerview/widget/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/lIlL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private final lIlL:Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/lIlL;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/recyclerview/widget/lIlL;->II1iI:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/recyclerview/widget/lIlL;->lIlL:Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;

    return-void
.end method


# virtual methods
.method public II1iI()Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/lIlL;->lIlL:Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/lIlL;->II1iI:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public lIlL()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/lIlL;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    return-object v0
.end method
