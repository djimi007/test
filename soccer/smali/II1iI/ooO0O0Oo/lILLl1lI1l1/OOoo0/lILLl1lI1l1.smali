.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;
.super Lcom/kongzue/dialogx/interfaces/O0O00O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$II1iI;,
        LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$lIlL;,
        LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$lILLl1lI1l1;,
        LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$oo0OOo00ooo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/O0O00O;-><init>()V

    return-void
.end method

.method private OOOOo(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static OOoO0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    invoke-direct {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;-><init>()V

    return-object v0
.end method

.method static synthetic iIlliIll(LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;F)I
    .locals 0

    invoke-direct {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->OOOOo(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->II1iI:I

    return v0
.end method

.method public ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$lIlL;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$lIlL;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;)V

    return-object v0
.end method

.method public O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$II1iI;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;)V

    return-object v0
.end method

.method public O0oOo00oOO()Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OOoo0()Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OoOO0O(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public iLLiliLI()Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$oo0OOo00ooo;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$oo0OOo00ooo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;)V

    return-object v0
.end method

.method public lILLl1lI1l1()I
    .locals 1

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->lILLl1lI1l1:I

    return v0
.end method

.method public lIlL()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x1
    .end array-data
.end method

.method public lii11l1lLL()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x2
    .end array-data
.end method

.method public oO0OoO0oOOOo()Lcom/kongzue/dialogx/interfaces/O0O00O$ooO0O0Oo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public oOO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oo0OOo00ooo(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$O0oOo00oOO;->O0O00O:I

    goto :goto_0

    :cond_0
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/ooO0O0Oo/II1iI$O0oOo00oOO;->ILIi1lLIl1l1l:I

    :goto_0
    return p1
.end method

.method public ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/lILLl1lI1l1;)V

    return-object v0
.end method
