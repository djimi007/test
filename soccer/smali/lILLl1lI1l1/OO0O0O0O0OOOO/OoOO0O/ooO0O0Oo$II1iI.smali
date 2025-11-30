.class LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# static fields
.field static final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$II1iI;-><init>()V

    sput-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$II1iI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/CharSequence;II)I
    .locals 2

    add-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    if-ge p2, p3, :cond_0

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo;->II1iI(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
