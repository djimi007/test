.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;


# static fields
.field private static iIlliIll:F = 0.001f

.field private static final lii11l1lLL:Z = true

.field private static final oOO:Z


# instance fields
.field private II1iI:I

.field ILIi1lLIl1l1l:I

.field O0O00O:I

.field O0oOo00oOO:[I

.field OO0O0O0O0OOOO:[I

.field OOoo0:[F

.field protected final OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

.field iLLiliLI:[I

.field private final lILLl1lI1l1:I

.field private lIlL:I

.field private final oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

.field oo0OOo00ooo:[I

.field ooO0O0Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lILLl1lI1l1:I

    const/16 v1, 0x10

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->II1iI:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lIlL:I

    new-array v2, v1, [I

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oo0OOo00ooo:[I

    new-array v2, v1, [I

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    new-array v2, v1, [I

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    new-array v2, v1, [F

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    new-array v2, v1, [I

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    new-array v1, v1, [I

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    const/4 v1, 0x0

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iput-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->clear()V

    return-void
.end method

.method private OOOOo()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lIlL:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oo0OOo00ooo:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hash ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oo0OOo00ooo:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v2, v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    aget v7, v6, v4

    if-eq v7, v3, :cond_0

    aget v4, v6, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private OOoO0o()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->II1iI:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private Oo0OO0o0O0O0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V
    .locals 5

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lIlL:I

    rem-int v0, p1, v0

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oo0OOo00ooo:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    aget v4, p1, v2

    aput v4, v1, v0

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v4, v0, v2

    aget v1, v1, v4

    if-eq v1, p1, :cond_2

    aget v2, v0, v2

    goto :goto_0

    :cond_2
    aget v1, v0, v2

    if-eq v1, v3, :cond_3

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_3

    aget p1, v0, v1

    aput p1, v0, v2

    aput v3, v0, v1

    :cond_3
    :goto_1
    return-void
.end method

.method private iIlliIll(ILlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    iget v1, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    aput v1, v0, p1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aput p3, v0, p1

    iget-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aput v0, p3, p1

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p2, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    iget p1, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    return-void
.end method

.method private l1iLL11I()V
    .locals 4

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->II1iI:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->II1iI:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->II1iI:I

    return-void
.end method

.method private lL(ILlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V
    .locals 3

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoO0o()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iIlliIll(ILlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    aput p1, v1, v0

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v2, v1, p1

    aput v2, v1, v0

    aput v0, v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    aput p3, p1, v0

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    if-lez p1, :cond_1

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    aput v1, p1, v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aput p3, p1, v0

    :goto_0
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v1, p1, v0

    if-eq v1, p3, :cond_2

    iget-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    aget p1, p1, v0

    aput v0, p3, p1

    :cond_2
    invoke-direct {p0, p2, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)V

    return-void
.end method

.method private lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)V
    .locals 3

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lIlL:I

    rem-int/2addr p1, v0

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oo0OOo00ooo:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    aget v1, p1, v1

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    aput v2, p1, p2

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

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

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lILLl1lI1l1(I)F

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

.method public ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;Z)F
    .locals 7

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->Oo0OO0o0O0O0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aget v2, v2, v0

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v3, v3, v0

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    :cond_1
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aput v1, v3, v0

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v5, v3, v0

    aget v6, v4, v0

    aput v6, v4, v5

    :cond_2
    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v5, v4, v0

    if-eq v5, v1, :cond_3

    aget v1, v4, v0

    aget v0, v3, v0

    aput v0, v3, v1

    :cond_3
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    iget v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O:I

    if-eqz p2, :cond_4

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :cond_4
    return v2
.end method

.method public O0O00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V
    .locals 8

    sget v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iIlliIll:F

    neg-float v1, v0

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;Z)F

    return-void

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iIlliIll(ILlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V

    invoke-direct {p0, p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)V

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aput p2, p1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    add-int/2addr v0, v2

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->II1iI:I

    if-lt v0, v2, :cond_3

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->l1iLL11I()V

    :cond_3
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    const/4 v4, -0x1

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v6, v5, v2

    iget v7, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-ne v6, v7, :cond_4

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aput p2, p1, v2

    return-void

    :cond_4
    aget v5, v5, v2

    if-ge v5, v7, :cond_5

    move v4, v2

    :cond_5
    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-direct {p0, v4, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lL(ILlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V

    :goto_2
    return-void
.end method

.method public O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)Z
    .locals 1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;Z)F
    .locals 7

    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F

    move-result v0

    iget-object v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    invoke-virtual {p0, v1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;Z)F

    iget-object p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    check-cast p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0()I

    move-result v1

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v5, v4, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aget v5, v5, v3

    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v6, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget v4, v4, v3

    aget-object v4, v6, v4

    mul-float v5, v5, v0

    invoke-virtual {p0, v4, v5, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public OOoo0()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    return v0
.end method

.method public OoOO0O(F)V
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {v3, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->II1iI:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aput v3, v2, v0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lIlL:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oo0OOo00ooo:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    return-void
.end method

.method public iLLiliLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lILLl1lI1l1(I)F
    .locals 4

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;FZ)V
    .locals 4

    sget v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iIlliIll:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    aget p2, v1, v0

    sget v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iIlliIll:F

    neg-float v3, v2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    aget p2, v1, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 6

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public oOO()V
    .locals 6

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ILIi1lLIl1l1l:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    aput v4, v3, v1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F
    .locals 1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OOoo0:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)I
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lIlL:I

    rem-int v0, p1, v0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oo0OOo00ooo:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0oOo00oOO:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_3

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_3

    aget v0, v2, v0

    goto :goto_0

    :cond_3
    aget v3, v2, v0

    if-ne v3, v1, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-ne v3, p1, :cond_5

    aget p1, v2, v0

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->O0O00O:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->lILLl1lI1l1(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    iget-object v8, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OO0O0O0O0OOOO:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->ooO0O0Oo:[I

    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0O00O;->iLLiliLI:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
