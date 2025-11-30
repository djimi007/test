.class public LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0o0oOoOO0o0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;Landroidx/constraintlayout/widget/O0oOo00oOO;Landroidx/constraintlayout/widget/O0oOo00oOO;)V
    .locals 1

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->Lil1IL11Lll1L()I

    move-result v0

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->L1iLlii11LLl()I

    move-result p1

    invoke-virtual {p0, v0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->OOoO0O00oo(ILandroidx/constraintlayout/widget/O0oOo00oOO;)V

    invoke-virtual {p0, p1, p3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->OOoO0O00oo(ILandroidx/constraintlayout/widget/O0oOo00oOO;)V

    return-void
.end method

.method public static lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;IILandroidx/constraintlayout/widget/O0oOo00oOO;ILandroidx/constraintlayout/widget/O0oOo00oOO;)LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;
    .locals 1

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;

    invoke-direct {v0, p1, p0, p2, p4}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;-><init>(ILlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;II)V

    invoke-static {p0, v0, p3, p5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0o0oOoOO0o0O;->II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;Landroidx/constraintlayout/widget/O0oOo00oOO;Landroidx/constraintlayout/widget/O0oOo00oOO;)V

    return-object v0
.end method

.method public static lIlL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->lIlL:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->lILl11LL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->lIlL:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->lii11l1lLL()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
