.class LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo;",
        ">;"
    }
.end annotation


# instance fields
.field private II1iI:Ljava/lang/CharSequence;

.field private lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;->II1iI:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;->II1iI:Ljava/lang/CharSequence;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$II1iI$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;

    invoke-static {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/CharSequence;LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;)LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method
