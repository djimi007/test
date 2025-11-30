.class public abstract enum Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/hook/annotations/LogInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

.field public static final enum ALWAYS:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

.field public static final enum NEVER:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

.field public static final enum NOT_HOOKED:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

.field public static final enum ON_ERROR:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$lILLl1lI1l1;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->NEVER:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    new-instance v1, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$II1iI;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->ALWAYS:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    new-instance v4, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$lIlL;

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$lIlL;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->ON_ERROR:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    new-instance v6, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$oo0OOo00ooo;

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v2, [B

    fill-array-data v8, :array_7

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$oo0OOo00ooo;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->NOT_HOOKED:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    aput-object v0, v7, v3

    aput-object v1, v7, v5

    aput-object v4, v7, v2

    aput-object v6, v7, v8

    sput-object v7, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->$VALUES:[Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x4t
        0x2ft
        -0x4t
        0x2bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x79t
        -0x47t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ct
        -0x2t
        0x3at
        -0xdt
        0x34t
        -0x1ft
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6dt
        -0x4et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x40t
        0x39t
        0x50t
        0x32t
        0x5dt
        0x25t
        0x40t
        0x25t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0x77t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2et
        0x4ct
        0x34t
        0x5ct
        0x28t
        0x4ct
        0x2ft
        0x48t
        0x25t
        0x47t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x60t
        0x3t
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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/aimline/pro/client/hook/annotations/LogInvocation$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
.end method

.method public static native values()[Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
.end method


# virtual methods
.method public abstract getLogLevel(ZZ)I
.end method
