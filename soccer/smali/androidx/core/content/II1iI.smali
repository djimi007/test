.class public final Landroidx/core/content/II1iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)Landroid/database/Cursor;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual {p6}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->II1iI()Ljava/lang/Object;

    move-result-object p6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move-object v6, p6

    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_1

    new-instance p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/oO0OoO0oOOOo;

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/oO0OoO0oOOOo;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->O0oOo00oOO()V

    :cond_3
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
