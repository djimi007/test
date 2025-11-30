.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final lILLl1lI1l1:Ljava/lang/String;


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

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x3t
        -0x7at
        -0x3t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x42t
        -0x2dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
