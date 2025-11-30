.class public abstract enum LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

.field public static final enum DEFAULT:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

.field public static final enum STRING:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL$lILLl1lI1l1;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;->DEFAULT:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL$II1iI;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;->STRING:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    new-array v2, v2, [LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;->$VALUES:[LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    return-void

    :array_0
    .array-data 1
        -0x38t
        0x59t
        -0x36t
        0x5dt
        -0x27t
        0x50t
        -0x28t
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        0x1ct
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x2et
        -0x45t
        -0x2dt
        -0x5at
        -0x31t
        -0x58t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7ft
        -0x11t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;
    .locals 1

    const-class v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    return-object p0
.end method

.method public static values()[LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;
    .locals 1

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;->$VALUES:[LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    invoke-virtual {v0}, [LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
.end method
