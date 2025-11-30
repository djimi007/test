.class public LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static II1iI:Landroid/graphics/Typeface; = null

.field private static O0oOo00oOO:Z = false

.field public static final OO0O0O0O0OOOO:I = 0x1

.field public static final OOoo0:I

.field private static final lILLl1lI1l1:Landroid/graphics/Typeface;

.field private static lIlL:I

.field private static oo0OOo00ooo:Z

.field private static ooO0O0Oo:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Landroid/graphics/Typeface;

    sput-object v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    sput v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:I

    const/4 v0, 0x1

    sput-boolean v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Z

    sput-boolean v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0oOo00oOO:Z

    const/4 v0, 0x0

    sput-object v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo:Landroid/widget/Toast;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic II1iI(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    sput-object p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static ILILliIIIllIi(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIL1LilLIIl(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static ILIi1lLIl1l1l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/oOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static IllIl(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static L1iLlii11LLl(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIL1LilLIIl(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static LII1lIii1LLL(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->IIILl:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static Lil1IL11Lll1L(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static O00O0o0O00OO(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIL1LilLIIl(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static O0O00O(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/oOO;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/oOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, p4}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static O0o0o(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0O00oo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static O0o0oOoOO0o0O(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O0oOo00oOO()Z
    .locals 1

    sget-boolean v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Z

    return v0
.end method

.method static synthetic OO0O0O0O0OOOO(Z)Z
    .locals 0

    sput-boolean p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0oOo00oOO:Z

    return p0
.end method

.method public static OOOO(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoO0O0ooOo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static OOOOo(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->Oo0OO0o0O0O0o(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static OOoO0O00oo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->iLlil1:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->LlLL:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static OOoO0o(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->O0oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLIlli1iL:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static OOoOOooOooOo(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0O00oo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OOoo0()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static Oo0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static Oo0OO0o0O0O0o(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->O0oo:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLIlli1iL:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static OoO0O0ooOo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->IIILl:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oo:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static OoOO0O(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/oOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-static {p0, p2}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, p3}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    sget p2, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p2}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->LI1l:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v6, p2

    move v7, p4

    invoke-static/range {v1 .. v8}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo00oO00o0o(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIL1LilLIIl(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static iIL1LLLIllL(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static iIlliIll(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->Oo0OO0o0O0O0o(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static iLIlli1iL(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0O00oo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static iLLiliLI(Landroid/content/Context;IIIIZZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/oOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, p3}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static il1L1(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->iLlil1:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->LlLL:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static l1iLL11I(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->Oo0OO0o0O0O0o(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static lIL1LilLIIl(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->il:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->IIll1IIlL:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lILLl1lI1l1()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic lIlL()I
    .locals 1

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:I

    return v0
.end method

.method public static lL(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->Oo0OO0o0O0O0o(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static lLI1LlL(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->il:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->IIll1IIlL:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static li1iL1il(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoO0O0ooOo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static lii11l1lLL(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v8}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static llL(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0O00oo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static oO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static oO0OoO0oOOOo(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static oO0oooO(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$O0O00O;->LII1lIii1LLL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$OOoo0;->o000ooo0OO0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$OOoo0;->O0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p7, :cond_0

    invoke-static {p0, p3}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p3, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->Il:I

    invoke-static {p0, p3}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lIlL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_3

    if-eqz p2, :cond_2

    sget-boolean p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Z

    if-eqz p0, :cond_1

    invoke-static {p2, p4}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    invoke-static {v1, p2}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lIlL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x2

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:I

    int-to-float p1, p1

    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p5, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-boolean p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0oOo00oOO:Z

    if-nez p0, :cond_5

    sget-object p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo:Landroid/widget/Toast;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    sput-object p5, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo:Landroid/widget/Toast;

    :cond_5
    return-object p5
.end method

.method public static oOoo00Oo00O(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOoO(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static oo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoO0O0ooOo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic oo0OOo00ooo(I)I
    .locals 0

    sput p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:I

    return p0
.end method

.method public static ooO0(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->LI1l:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v3

    sget p1, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo:I

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p3

    move v5, p2

    move v6, p4

    invoke-static/range {v0 .. v7}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ooO0O0Oo(Z)Z
    .locals 0

    sput-boolean p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Z

    return p0
.end method

.method public static ooo0OoOO0OoO(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoO0O0ooOo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
