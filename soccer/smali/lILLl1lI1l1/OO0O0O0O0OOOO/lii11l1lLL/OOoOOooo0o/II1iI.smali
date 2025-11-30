.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final II1iI:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ILILliIIIllIi:I = 0x20

.field public static final ILIi1lLIl1l1l:I = 0x20000

.field public static final L1iLlii11LLl:I = 0x40

.field public static final O00O0o0O00OO:I = 0x4

.field public static final O0O00O:I = 0x10000

.field public static final O0oOo00oOO:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OO0O0O0O0OOOO:I = 0x4000

.field public static final OOOOo:I = 0x800000

.field public static final OOoO0o:I = 0x1000000

.field public static final OOoo0:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oo0OO0o0O0O0o:I = 0x2

.field public static final OoOO0O:I = 0x80000

.field public static final Oooo00oO00o0o:I = 0x8

.field public static final iIlliIll:I = 0x400000

.field public static final iLLiliLI:I = 0x8000

.field public static final l1iLL11I:I = 0x0

.field public static final lIL1LilLIIl:I = -0x1

.field public static final lILLl1lI1l1:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final lIlL:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final lL:I = 0x1

.field public static final lLI1LlL:I = 0x10

.field public static final lii11l1lLL:I = 0x200000

.field public static final oO0OoO0oOOOo:I = 0x40000

.field public static final oOO:I = 0x100000

.field public static final oo0OOo00ooo:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ooO0O0Oo:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/view/accessibility/AccessibilityEvent;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O0O00O(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    :cond_0
    return-void
.end method

.method public static O0oOo00oOO(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OO0O0O0O0OOOO(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    :cond_0
    return-void
.end method

.method public static OOoo0(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result p0

    return p0
.end method

.method public static iLLiliLI(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    return-void
.end method

.method public static lILLl1lI1l1(Landroid/view/accessibility/AccessibilityEvent;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->OOoo0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    return-void
.end method

.method public static lIlL(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oo0OOo00ooo(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ooO0O0Oo(Landroid/view/accessibility/AccessibilityEvent;I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
