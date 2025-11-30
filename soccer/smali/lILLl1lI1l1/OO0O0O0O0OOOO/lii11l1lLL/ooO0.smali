.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final II1iI:I = 0x0

.field public static final ILIi1lLIl1l1l:I = 0x3f1

.field public static final O00O0o0O00OO:I = 0x3fc

.field public static final O0O00O:I = 0x3f0

.field public static final O0oOo00oOO:I = 0x3ea

.field public static final OO0O0O0O0OOOO:I = 0x3ee

.field public static final OOOOo:I = 0x3f7

.field public static final OOoO0o:I = 0x3f8

.field public static final OOoo0:I = 0x3ec

.field public static final Oo0OO0o0O0O0o:I = 0x3fb

.field public static final OoOO0O:I = 0x3f3

.field public static final Oooo00oO00o0o:I = 0x3fd

.field public static final iIlliIll:I = 0x3f6

.field public static final iLLiliLI:I = 0x3ef

.field public static final l1iLL11I:I = 0x3f9

.field public static final lIlL:I = 0x3e8

.field public static final lL:I = 0x3fa

.field public static final lLI1LlL:I = 0x3e8

.field public static final lii11l1lLL:I = 0x3f5

.field public static final oO0OoO0oOOOo:I = 0x3f2

.field public static final oOO:I = 0x3f4

.field public static final oo0OOo00ooo:I = 0x3e9

.field public static final ooO0O0Oo:I = 0x3eb


# instance fields
.field private lILLl1lI1l1:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;->lILLl1lI1l1:Ljava/lang/Object;

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/graphics/Bitmap;FF)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;

    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static lIlL(Landroid/content/Context;I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static oo0OOo00ooo(Landroid/content/res/Resources;I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public II1iI()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0;->lILLl1lI1l1:Ljava/lang/Object;

    return-object v0
.end method
