.class public Lcom/aimline/pro/helper/II1iI/OOoo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:Ljava/lang/String;

.field public static lILLl1lI1l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->II1iI:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1:Z

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x1t
        -0x12t
        -0x26t
        -0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs II1iI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->II1iI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {v2, p0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        0x29t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5bt
        0x9t
    .end array-data
.end method

.method public static varargs O0oOo00oOO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, ""

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/aimline/pro/helper/II1iI/OOoo0;->II1iI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {v2, p0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x6at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x69t
        0x4at
    .end array-data
.end method

.method public static varargs OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->II1iI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {v2, p0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x6dt
        0x57t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x57t
        0x77t
    .end array-data
.end method

.method public static varargs OOoo0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->II1iI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {v2, p0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x43t
        0x6t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        0x26t
    .end array-data
.end method

.method public static varargs iLLiliLI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->II1iI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {v2, p0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x3ct
        0x63t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2t
        0x43t
    .end array-data
.end method

.method private static varargs lILLl1lI1l1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static lIlL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->II1iI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {v2, p0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/aimline/pro/helper/II1iI/OOoo0;->ooO0O0Oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x11t
        -0x8t
    .end array-data
.end method

.method public static oo0OOo00ooo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aimline/pro/helper/II1iI/OOoo0;->II1iI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {v2, p0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/aimline/pro/helper/II1iI/OOoo0;->ooO0O0Oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x21t
        0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1bt
        0x7bt
    .end array-data
.end method

.method public static ooO0O0Oo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
