.class abstract LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$lIlL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$lIlL;

    return-void
.end method

.method private oo0OOo00ooo(Ljava/lang/CharSequence;II)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$lIlL;

    invoke-interface {v0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$lIlL;->lILLl1lI1l1(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;->lIlL()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public II1iI(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$lIlL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;->lIlL()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public lILLl1lI1l1([CII)Z
    .locals 0

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;->II1iI(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method protected abstract lIlL()Z
.end method
