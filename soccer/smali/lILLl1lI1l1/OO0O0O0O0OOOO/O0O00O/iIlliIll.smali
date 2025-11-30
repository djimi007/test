.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iIlliIll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iIlliIll$lILLl1lI1l1;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iIlliIll$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iIlliIll$lIlL;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iIlliIll$lIlL;->lILLl1lI1l1(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iIlliIll$II1iI;->lILLl1lI1l1(I)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
