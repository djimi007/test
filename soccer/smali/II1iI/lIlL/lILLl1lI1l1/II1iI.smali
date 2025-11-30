.class public LII1iI/lIlL/lILLl1lI1l1/II1iI;
.super Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;


# static fields
.field private static final II1iI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x63

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/lIlL/lILLl1lI1l1/II1iI;->II1iI:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1dt
        0x63t
        -0x13t
        0x22t
        -0x13t
        0x65t
        -0x12t
        0x65t
        -0x1dt
        0x60t
        -0x17t
        0x7ct
        -0x52t
        0x7ft
        -0x11t
        0x6ft
        -0x1dt
        0x69t
        -0xet
        0x7ft
        -0xct
        0x6dt
        -0xet
        0x7ft
        -0x52t
        0x5ft
        -0x11t
        0x6ft
        -0x1dt
        0x69t
        -0xet
        0x5ft
        -0xct
        0x6dt
        -0xet
        0x7ft
        -0x3ft
        0x6ft
        -0xct
        0x65t
        -0xat
        0x65t
        -0xct
        0x75t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    return-void
.end method

.method static synthetic OO0O0O0O0OOOO(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/hj/assistpro/oOO/iIlliIll;->O0oOo00oOO(Landroid/app/Activity;)Z

    return-void
.end method


# virtual methods
.method public native II1iI(Landroid/app/Activity;)V
.end method

.method public native O0oOo00oOO(Landroid/app/Activity;)V
.end method

.method public native OOoo0(Landroid/app/Activity;)V
.end method

.method public native oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
.end method
