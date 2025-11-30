.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;


# static fields
.field static final OoOO0O:I = -0x1

.field private static lii11l1lLL:F = 0.001f

.field private static final oO0OoO0oOOOo:Z

.field private static final oOO:Z


# instance fields
.field private final II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

.field private ILIi1lLIl1l1l:Z

.field private O0O00O:I

.field private O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

.field private OO0O0O0O0OOOO:[F

.field private OOoo0:[I

.field private iLLiliLI:I

.field lILLl1lI1l1:I

.field protected final lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    const/16 v1, 0x8

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    const/4 v2, 0x0

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    new-array v2, v1, [I

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    new-array v2, v1, [I

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    new-array v1, v1, [F

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    const/4 v1, -0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iput-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1(I)F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;Z)F
    .locals 8

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v5, v5, v0

    iget v6, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-ne v5, v6, :cond_5

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v1, v1, v0

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :cond_3
    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aput v2, p1, v0

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    if-eqz p1, :cond_4

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    :cond_4
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final O0O00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;Z)F

    return-void

    :cond_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aput p2, v1, v2

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    aput v1, p2, v2

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aput v3, p2, v2

    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    add-int/2addr p2, v0

    iput p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    add-int/2addr p1, v0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    if-nez p1, :cond_1

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    add-int/2addr p1, v0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v7, v6, v1

    iget v8, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aput p2, p1, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    iput-boolean v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    :cond_a
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    iget v4, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    aput v4, v2, v1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aput p2, v2, v1

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    aput v2, p2, v1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    :goto_4
    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    add-int/2addr p2, v0

    iput p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    add-int/2addr p1, v0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    iget-boolean p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    if-nez p2, :cond_c

    iget p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    add-int/2addr p2, v0

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    :cond_c
    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v1, p2

    if-lt p1, v1, :cond_d

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    :cond_d
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    :cond_e
    return-void
.end method

.method public O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)Z
    .locals 6

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v4, v4, v0

    iget v5, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;Z)F
    .locals 5

    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F

    move-result v0

    iget-object v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    invoke-virtual {p0, v1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;Z)F

    iget-object p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->OOoo0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v3

    invoke-interface {p1, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p0, v3, v4, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final OOOOo(I)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget p1, v0, p1

    return p1
.end method

.method OOoO0o()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 6

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    if-nez v0, :cond_3

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v3, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v2, :cond_0

    iget v4, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO:I

    iget v5, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO:I

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public OOoo0()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    return v0
.end method

.method public OoOO0O(F)V
    .locals 4

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v3, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {v3, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :cond_0
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method

.method public final iIlliIll(I)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget p1, v0, p1

    return p1
.end method

.method public iLLiliLI()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x24

    return v0
.end method

.method public final l1iLL11I(I)F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget p1, v0, p1

    return p1
.end method

.method public lILLl1lI1l1(I)F
    .locals 3

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;FZ)V
    .locals 9

    sget v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lii11l1lLL:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    iget-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aput p2, p3, v1

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    iget p3, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    aput p3, p2, v1

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aput v2, p2, v1

    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    add-int/2addr p2, v3

    iput p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    add-int/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    if-nez p1, :cond_1

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    add-int/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v2, :cond_a

    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v7, v6, v0

    iget v8, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-ne v7, v8, :cond_8

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    sget p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lii11l1lLL:F

    neg-float v4, p2

    const/4 v6, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    cmpg-float p2, v2, p2

    if-gez p2, :cond_3

    const/4 v2, 0x0

    :cond_3
    aput v2, v1, v0

    cmpl-float p2, v2, v6

    if-nez p2, :cond_7

    iget p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget p2, p2, v0

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :cond_5
    iget-boolean p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    if-eqz p2, :cond_6

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    :cond_6
    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    sub-int/2addr p2, v3

    iput p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    sub-int/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    :cond_7
    return-void

    :cond_8
    aget v6, v6, v0

    if-ge v6, v8, :cond_9

    move v5, v0

    :cond_9
    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget v4, v4, v0

    if-ne v4, v2, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    array-length p3, v0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    :cond_f
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    aput v1, v0, p3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aput p2, v0, p3

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    if-eq v5, v2, :cond_10

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_10
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    aput v0, p2, p3

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    :goto_5
    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    add-int/2addr p2, v3

    iput p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    add-int/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    if-nez p1, :cond_11

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    add-int/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    :cond_11
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->O0O00O:I

    :cond_12
    return-void
.end method

.method lL()Z
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public lii11l1lLL()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    return v0
.end method

.method public oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 3

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public oOO()V
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F
    .locals 4

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v2, v2, v0

    iget v3, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)I
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v3, v3, v0

    iget v4, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-ne v3, v4, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->iLLiliLI:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lILLl1lI1l1:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->ooO0O0Oo:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lILLl1lI1l1;->OOoo0:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
