.class LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;

    invoke-direct {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
