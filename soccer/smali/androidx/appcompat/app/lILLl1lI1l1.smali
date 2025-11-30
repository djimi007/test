.class public abstract Landroidx/appcompat/app/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/lILLl1lI1l1$II1iI;,
        Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;,
        Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;,
        Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;,
        Landroidx/appcompat/app/lILLl1lI1l1$O0oOo00oOO;,
        Landroidx/appcompat/app/lILLl1lI1l1$lILLl1lI1l1;,
        Landroidx/appcompat/app/lILLl1lI1l1$lIlL;
    }
.end annotation


# static fields
.field public static final II1iI:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O0oOo00oOO:I = 0x2

.field public static final OO0O0O0O0OOOO:I = 0x10

.field public static final OOoo0:I = 0x8

.field public static final lILLl1lI1l1:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final lIlL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final oo0OOo00ooo:I = 0x1

.field public static final ooO0O0Oo:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I1Il(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
.end method

.method public I1Ll(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    return-void
.end method

.method public abstract IIll1IIlL(Z)V
.end method

.method public abstract IL1iil(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ILILliIIIllIi(I)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ILIi1lLIl1l1l(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Ii111I1lII1(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
.end method

.method public IiLlLliL1L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public IllIl()Z
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public L1I(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public L1Ii1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    return-void
.end method

.method public L1L(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract L1iLlii11LLl()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public L1lill1liiI(Z)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    return-void
.end method

.method public abstract LI1l(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract LII1lIii1LLL()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public Lil1IL11Lll1L()Z
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract O00O0o0O00OO()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract O0O00O(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract O0o000o0oO0O0(Ljava/lang/CharSequence;)V
.end method

.method public abstract O0o0o(Landroid/view/View;)V
.end method

.method public abstract O0o0oOoOO0o0O()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract OO0O0O0O0OOOO(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OO0Oo(Landroid/graphics/drawable/Drawable;)V
.end method

.method public OOOO()Z
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public OOOOo()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract OOoO0O00oo(Landroid/view/View;Landroidx/appcompat/app/lILLl1lI1l1$II1iI;)V
.end method

.method public abstract OOoO0o()I
.end method

.method public abstract OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OOoOOooo0o(II)V
.end method

.method public abstract OOoo0(Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;)V
.end method

.method public abstract Oo0()Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Oo0OO0o0O0O0o()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OoO0O0ooOo(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public OoOO0O()Z
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method OoOoO()V
    .locals 0

    return-void
.end method

.method public abstract Oooo00oO00o0o()Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract iI11L(Ljava/lang/CharSequence;)V
.end method

.method public iIL1LLLIllL(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    return-void
.end method

.method public abstract iIlliIll()I
.end method

.method public abstract iLIlli1iL(I)V
.end method

.method public abstract iLLiliLI(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract iii(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
.end method

.method public abstract il1L1(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
.end method

.method public l1iLL11I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l1lLiIL(Z)V
.end method

.method public lIL1LilLIIl()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lILl11LL(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract lIiL1Il1i(I)V
.end method

.method public abstract lL()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract lLI1LlL()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public lLi(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    return-void
.end method

.method public abstract li1iL1il(Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;)V
.end method

.method public abstract lii11l1lLL()Landroid/view/View;
.end method

.method public abstract liilILl11(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public ll(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method llL()Z
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o00ooOo00(I)V
.end method

.method public abstract o0O(Z)V
.end method

.method public abstract o0O0Oo0(Z)V
.end method

.method public abstract o0OOoO0oo0OoO(Z)V
.end method

.method public o0o(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    return-void
.end method

.method public oO(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract oO0oooO()Z
.end method

.method public oOO(Z)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    return-void
.end method

.method public oOoo(Z)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    return-void
.end method

.method public oOoo000(Z)V
    .locals 0

    return-void
.end method

.method public abstract oOoo00Oo00O()V
.end method

.method public abstract oo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ooO(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/lILLl1lI1l1$O0oOo00oOO;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public ooO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ooo000OOo0O(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    return-void
.end method

.method public ooo0OoOO0OoO(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ooo0o0oO(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract oooooo00OOo()V
.end method
