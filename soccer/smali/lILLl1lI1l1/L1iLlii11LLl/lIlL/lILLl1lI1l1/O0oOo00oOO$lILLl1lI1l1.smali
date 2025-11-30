.class LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;",
        ">;"
    }
.end annotation


# instance fields
.field private lILLl1lI1l1:[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    check-cast p3, [LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    invoke-virtual {p0, p1, p2, p3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1(F[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;)[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(F[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;)[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;
    .locals 4

    invoke-static {p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO;->II1iI([LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    invoke-static {v0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO;->II1iI([LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO;->ooO0O0Oo([LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;)[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;->oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
