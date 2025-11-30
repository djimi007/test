.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$II1iI;
.super Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$II1iI;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;-><init>(Lcom/kongzue/dialogx/interfaces/O0O00O;)V

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ILIi1lLIl1l1l(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0O00O()I
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$II1iI;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->iIlliIll(LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;F)I

    move-result v0

    return v0
.end method

.method public O0oOo00oOO(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OO0O0O0O0OOOO(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OOoo0(Z)I
    .locals 0

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$O0oOo00oOO;->OOoo0:I

    return p1
.end method

.method public iLLiliLI(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lILLl1lI1l1()I
    .locals 1

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$II1iI;->lIlL:I

    return v0
.end method

.method public lIlL(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$O0oOo00oOO;->oO0OoO0oOOOo:I

    goto :goto_0

    :cond_0
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$O0oOo00oOO;->OoOO0O:I

    :goto_0
    return p1
.end method

.method public oo0OOo00ooo(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ooO0O0Oo(ZIIZ)I
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$lIlL;->ILIi1lLIl1l1l:I

    return p1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$lIlL;->lIlL:I

    return p1

    :cond_1
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$lIlL;->O0oOo00oOO:I

    return p1

    :cond_2
    if-nez p2, :cond_3

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$lIlL;->oO0OoO0oOOOo:I

    return p1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$lIlL;->oo0OOo00ooo:I

    return p1

    :cond_4
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$lIlL;->ooO0O0Oo:I

    return p1
.end method
