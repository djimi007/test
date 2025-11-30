.class public abstract LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final II1iI:I = 0x1

.field public static final lILLl1lI1l1:I = 0x0

.field public static final lIlL:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI([I[D[[D)LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;
    .locals 1

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lILLl1lI1l1;

    invoke-direct {v0, p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lILLl1lI1l1;-><init>([I[D[[D)V

    return-object v0
.end method

.method public static lILLl1lI1l1(I[D[[D)LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/O0oOo00oOO;

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/O0oOo00oOO;-><init>([D[[D)V

    return-object p0

    :cond_1
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;-><init>(D[D)V

    return-object p0

    :cond_2
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/ooO0O0Oo;

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/ooO0O0Oo;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract O0oOo00oOO(D[F)V
.end method

.method public abstract OO0O0O0O0OOOO()[D
.end method

.method public abstract OOoo0(D[D)V
.end method

.method public abstract lIlL(DI)D
.end method

.method public abstract oo0OOo00ooo(D[D)V
.end method

.method public abstract ooO0O0Oo(DI)D
.end method
