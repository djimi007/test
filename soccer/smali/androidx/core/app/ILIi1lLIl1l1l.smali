.class public Landroidx/core/app/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ILIi1lLIl1l1l$lILLl1lI1l1;,
        Landroidx/core/app/ILIi1lLIl1l1l$II1iI;,
        Landroidx/core/app/ILIi1lLIl1l1l$lIlL;
    }
.end annotation


# static fields
.field public static final II1iI:I = 0x0

.field private static final ILIi1lLIl1l1l:I = 0x8

.field public static final O0O00O:I = 0x8

.field public static final O0oOo00oOO:I = 0x3

.field public static final OO0O0O0O0OOOO:I = 0x6

.field public static final OOOOo:I = 0x20

.field public static final OOoO0o:I = 0x40

.field public static final OOoo0:I = 0x5

.field public static final Oo0OO0o0O0O0o:I = 0x1ff

.field public static final OoOO0O:I = 0x2

.field public static final iIlliIll:I = 0x10

.field public static final iLLiliLI:I = 0x7

.field public static final l1iLL11I:I = 0x80

.field public static final lIlL:I = 0x1

.field public static final lL:I = 0x100

.field public static final lii11l1lLL:I = 0x8

.field public static final oO0OoO0oOOOo:I = 0x1

.field public static final oOO:I = 0x4

.field public static final oo0OOo00ooo:I = 0x2

.field public static final ooO0O0Oo:I = 0x4


# instance fields
.field private lILLl1lI1l1:Landroidx/core/app/ILIi1lLIl1l1l$II1iI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/ILIi1lLIl1l1l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-direct {v0, p1}, Landroidx/core/app/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/ILIi1lLIl1l1l;->lILLl1lI1l1:Landroidx/core/app/ILIi1lLIl1l1l$II1iI;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/app/ILIi1lLIl1l1l$II1iI;

    invoke-direct {p1}, Landroidx/core/app/ILIi1lLIl1l1l$II1iI;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ILIi1lLIl1l1l;->lILLl1lI1l1:Landroidx/core/app/ILIi1lLIl1l1l$II1iI;

    :goto_0
    return-void
.end method


# virtual methods
.method public II1iI()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILIi1lLIl1l1l;->lILLl1lI1l1:Landroidx/core/app/ILIi1lLIl1l1l$II1iI;

    invoke-virtual {v0}, Landroidx/core/app/ILIi1lLIl1l1l$II1iI;->II1iI()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILIi1lLIl1l1l;->lILLl1lI1l1:Landroidx/core/app/ILIi1lLIl1l1l$II1iI;

    invoke-virtual {v0}, Landroidx/core/app/ILIi1lLIl1l1l$II1iI;->O0oOo00oOO()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/ILIi1lLIl1l1l;->lILLl1lI1l1:Landroidx/core/app/ILIi1lLIl1l1l$II1iI;

    invoke-virtual {v0, p1}, Landroidx/core/app/ILIi1lLIl1l1l$II1iI;->lILLl1lI1l1(Landroid/app/Activity;)V

    return-void
.end method

.method public lIlL(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILIi1lLIl1l1l;->lILLl1lI1l1:Landroidx/core/app/ILIi1lLIl1l1l$II1iI;

    invoke-virtual {v0, p1}, Landroidx/core/app/ILIi1lLIl1l1l$II1iI;->lIlL(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILIi1lLIl1l1l;->lILLl1lI1l1:Landroidx/core/app/ILIi1lLIl1l1l$II1iI;

    invoke-virtual {v0}, Landroidx/core/app/ILIi1lLIl1l1l$II1iI;->oo0OOo00ooo()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
