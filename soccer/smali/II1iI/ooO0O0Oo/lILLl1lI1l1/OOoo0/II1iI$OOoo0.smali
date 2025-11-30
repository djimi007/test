.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/II1iI$OOoo0;
.super Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OOoo0"
.end annotation


# instance fields
.field final synthetic II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/II1iI;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/II1iI;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/II1iI$OOoo0;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/II1iI;

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;-><init>(Lcom/kongzue/dialogx/interfaces/O0O00O;)V

    return-void
.end method


# virtual methods
.method public II1iI(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0oOo00oOO(Z)I
    .locals 0

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$ooO0O0Oo;->OOOOo:I

    return p1
.end method

.method public lILLl1lI1l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lIlL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public oo0OOo00ooo(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->O00O0o0O00OO:I

    goto :goto_0

    :cond_0
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lILLl1lI1l1:I

    :goto_0
    return p1
.end method

.method public ooO0O0Oo(Landroid/content/Context;Z)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;
    .locals 0

    new-instance p2, Lcom/kongzue/dialogx/util/views/OOoo0;

    invoke-direct {p2, p1}, Lcom/kongzue/dialogx/util/views/OOoo0;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
