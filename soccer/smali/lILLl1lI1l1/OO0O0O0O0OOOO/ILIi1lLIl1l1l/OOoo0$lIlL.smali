.class LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lIlL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private O0oOo00oOO:Landroid/os/Handler;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private lIlL:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/II1iI;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/II1iI<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/II1iI;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/II1iI<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;->lIlL:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/II1iI;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;->O0oOo00oOO:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;->lIlL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/II1iI;

    iget-object v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;->O0oOo00oOO:Landroid/os/Handler;

    new-instance v3, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL$lILLl1lI1l1;

    invoke-direct {v3, p0, v1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/II1iI;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
