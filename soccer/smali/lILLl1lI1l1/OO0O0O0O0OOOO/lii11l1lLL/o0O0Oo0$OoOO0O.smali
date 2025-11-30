.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OoOO0O"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final II1iI:I = 0x1

.field static final ILIi1lLIl1l1l:I = 0x9

.field static final O0O00O:I = 0x100

.field static final O0oOo00oOO:I = 0x8

.field static final OO0O0O0O0OOOO:I = 0x40

.field static final OOoo0:I = 0x20

.field static final iLLiliLI:I = 0x80

.field static final lILLl1lI1l1:I = 0x1

.field static final lIlL:I = 0x2

.field static final oO0OoO0oOOOo:I = 0x100

.field static final oo0OOo00ooo:I = 0x4

.field static final ooO0O0Oo:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static ILIi1lLIl1l1l()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static O0O00O()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method static O0oOo00oOO(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static OO0O0O0O0OOOO()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static OOoo0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static iLLiliLI()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method static lILLl1lI1l1()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public static lIlL()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public static oo0OOo00ooo()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static ooO0O0Oo()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
