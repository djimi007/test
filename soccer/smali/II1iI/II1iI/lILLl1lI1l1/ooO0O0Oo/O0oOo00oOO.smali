.class public LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final II1iI:Ljava/lang/String;

.field public static final lILLl1lI1l1:Ljava/lang/String;

.field public static final lIlL:Ljava/lang/String;

.field public static final oo0OOo00ooo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->II1iI:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->lIlL:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x17t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3at
        -0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x41t
        -0x17t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x34t
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x62t
        -0x45t
        0x6et
        -0x49t
        0xdt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x7t
        -0x3dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static II1iI(Ljava/lang/String;Z)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1, v0}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->OOoo0([Ljava/lang/String;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object p0

    return-object p0
.end method

.method public static O0oOo00oOO(Ljava/util/List;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->OOoo0([Ljava/lang/String;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object p0

    return-object p0
.end method

.method public static OOoo0([Ljava/lang/String;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_17

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_22

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    sget-object p1, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->II1iI:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->lIlL:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_5

    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :catch_0
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto/16 :goto_c

    :catch_2
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_5
    move-object v4, v3

    goto :goto_7

    :catch_3
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_6
    move-object v4, v3

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_7
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_9

    :catch_5
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_8
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_a

    :catch_6
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_9
    move-object p2, v7

    goto/16 :goto_10

    :catch_7
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_a
    move-object p2, v7

    goto/16 :goto_16

    :catch_8
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_10

    :catch_9
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_16

    :cond_5
    move-object p0, v0

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_b

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_b
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_1b

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_c
    move-object v0, v2

    goto/16 :goto_1e

    :catch_b
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto :goto_f

    :catch_c
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto/16 :goto_15

    :catchall_3
    move-exception p0

    move-object v3, v0

    goto :goto_d

    :catch_d
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_e

    :catch_e
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_14

    :catchall_4
    move-exception p0

    move-object p1, v0

    move-object v3, p1

    :goto_d
    move-object v4, v3

    goto/16 :goto_1e

    :catch_f
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_e
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_f
    const/4 v2, -0x1

    :goto_10
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_11

    :catch_10
    move-exception p0

    goto :goto_12

    :cond_9
    :goto_11
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_13

    :goto_12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_13
    if-eqz p2, :cond_f

    goto :goto_1a

    :catch_11
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_14
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_15
    const/4 v2, -0x1

    :goto_16
    :try_start_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_17

    :catch_12
    move-exception p0

    goto :goto_18

    :cond_c
    :goto_17
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    goto :goto_19

    :goto_18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_19
    if-eqz p2, :cond_f

    :goto_1a
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_f
    move-object p0, p1

    move-object p2, v1

    move v1, v2

    :cond_10
    :goto_1b
    new-instance p1, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;

    if-nez p0, :cond_11

    move-object p0, v0

    goto :goto_1c

    :cond_11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1c
    if-nez p2, :cond_12

    goto :goto_1d

    :cond_12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-direct {p1, v1, p0, v0}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_5
    move-exception p0

    move-object p1, p2

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1e
    if-eqz v0, :cond_13

    :try_start_d
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1f

    :catch_13
    move-exception p2

    goto :goto_20

    :cond_13
    :goto_1f
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13

    goto :goto_21

    :goto_20
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_21
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_16
    throw p0

    :cond_17
    :goto_22
    new-instance p0, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {p0, v1, v0, v0}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static lILLl1lI1l1()Z
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->lIlL(Ljava/lang/String;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    iget v0, v0, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :array_0
    .array-data 1
        -0x7t
        -0x7t
        -0xct
        -0xbt
        -0x44t
        -0x18t
        -0xdt
        -0xbt
        -0x18t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x64t
        -0x66t
    .end array-data
.end method

.method public static lIlL(Ljava/lang/String;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->OOoo0([Ljava/lang/String;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo(Ljava/util/List;Z)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->OOoo0([Ljava/lang/String;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object p0

    return-object p0
.end method

.method public static ooO0O0Oo([Ljava/lang/String;Z)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->OOoo0([Ljava/lang/String;ZZ)LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object p0

    return-object p0
.end method
