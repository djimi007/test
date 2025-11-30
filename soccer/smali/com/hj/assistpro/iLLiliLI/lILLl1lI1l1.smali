.class public Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;
.super Ljava/lang/Object;


# static fields
.field private static final II1iI:Ljava/lang/String;

.field private static final ILIi1lLIl1l1l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0O00O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static O0oOo00oOO:Landroid/content/Context;

.field private static OO0O0O0O0OOOO:J

.field private static final OOoo0:Ljava/lang/Object;

.field private static final OoOO0O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final iLLiliLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final lILLl1lI1l1:Ljava/lang/String;

.field private static final lIlL:Ljava/lang/String;

.field private static final oO0OoO0oOOOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static oOO:Z

.field private static final oo0OOo00ooo:[B

.field private static ooO0O0Oo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x57

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0xd

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->oo0OOo00ooo:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->OOoo0:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->OO0O0O0O0OOOO:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->iLLiliLI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->O0O00O:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->ILIi1lLIl1l1l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->oO0OoO0oOOOo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->OoOO0O:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hj/assistpro/iLLiliLI/lILLl1lI1l1;->oOO:Z

    return-void

    :array_0
    .array-data 1
        0x6t
        0x6at
        0x0t
        0x71t
        0xdt
        0x4et
        0x27t
        0x42t
        0x1et
        0x53t
        0x22t
        0x4bt
        0x38t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4bt
        0x27t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        -0x2ct
        0x22t
        -0x31t
        0x16t
        -0x23t
        0x28t
        -0x33t
        0x28t
        -0x69t
        0x2dt
        -0x28t
        0x3dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x49t
        -0x47t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x2et
        0x7ft
        -0x2ct
        0x64t
    .end array-data

    :array_5
    .array-data 1
        -0x41t
        0x12t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x32t
        -0x79t
        0x14t
        -0x66t
        0x5et
        -0x4ft
        0xdt
        0x77t
        0x44t
        -0x3dt
        -0xet
        0x69t
        -0x75t
        0x12t
        -0x5bt
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1iI(Ljava/lang/String;)Z
.end method

.method public static native ILIi1lLIl1l1l()Ljava/lang/String;
.end method

.method private static native O00O0o0O00OO()V
.end method

.method public static native O0O00O(Ljava/lang/String;J)J
.end method

.method private static native O0oOo00oOO()V
.end method

.method public static native OO0O0O0O0OOOO(Ljava/lang/String;F)F
.end method

.method public static native OOOOo(Ljava/lang/String;F)V
.end method

.method public static native OOoO0o(Ljava/lang/String;I)V
.end method

.method public static native OOoo0(Ljava/lang/String;Z)Z
.end method

.method public static native Oo0OO0o0O0O0o()V
.end method

.method public static native OoOO0O(Landroid/content/Context;)V
.end method

.method private static native Oooo00oO00o0o(Ljava/lang/String;F)F
.end method

.method public static native iIlliIll(Ljava/lang/String;Z)V
.end method

.method public static native iLLiliLI(Ljava/lang/String;I)I
.end method

.method public static native l1iLL11I(Ljava/lang/String;J)V
.end method

.method private static native lILLl1lI1l1(Ljava/io/File;)Z
.end method

.method private static native lIlL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lL(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native lLI1LlL()V
.end method

.method private static native lii11l1lLL()Z
.end method

.method public static native oO0OoO0oOOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native oOO()V
.end method

.method private static native oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native ooO0O0Oo(F)Ljava/lang/String;
.end method
