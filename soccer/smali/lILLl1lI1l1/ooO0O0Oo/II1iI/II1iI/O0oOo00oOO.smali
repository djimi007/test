.class public abstract LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ILIi1lLIl1l1l:Ljava/lang/String; = "rotationY"

.field static final O00O0o0O00OO:Ljava/lang/String; = "translationZ"

.field static final O0O00O:Ljava/lang/String; = "rotationX"

.field static final OO0O0O0O0OOOO:Ljava/lang/String; = "elevation"

.field static final OOOOo:Ljava/lang/String; = "wavePeriod"

.field static final OOoO0o:Ljava/lang/String; = "waveOffset"

.field static final OOoo0:Ljava/lang/String; = "alpha"

.field static final Oo0OO0o0O0O0o:Ljava/lang/String; = "translationY"

.field static final OoOO0O:Ljava/lang/String; = "transformPivotY"

.field static final Oooo00oO00o0o:Ljava/lang/String; = "progress"

.field static final iIlliIll:Ljava/lang/String; = "scaleY"

.field static final iLLiliLI:Ljava/lang/String; = "rotation"

.field static final l1iLL11I:Ljava/lang/String; = "waveVariesBy"

.field static final lL:Ljava/lang/String; = "translationX"

.field static final lLI1LlL:Ljava/lang/String; = "CUSTOM"

.field static final lii11l1lLL:Ljava/lang/String; = "scaleX"

.field static final oO0OoO0oOOOo:Ljava/lang/String; = "transformPivotX"

.field static final oOO:Ljava/lang/String; = "transitionPathRotate"

.field public static ooO0O0Oo:I = -0x1


# instance fields
.field II1iI:I

.field O0oOo00oOO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field lILLl1lI1l1:I

.field lIlL:Ljava/lang/String;

.field protected oo0OOo00ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->ooO0O0Oo:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->II1iI:I

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lIlL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract II1iI(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public O0oOo00oOO(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method OO0O0O0O0OOOO(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method OOoo0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method iLLiliLI(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract lILLl1lI1l1(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract lIlL(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method oo0OOo00ooo(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lIlL:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ooO0O0Oo(Ljava/lang/String;Ljava/lang/Object;)V
.end method
