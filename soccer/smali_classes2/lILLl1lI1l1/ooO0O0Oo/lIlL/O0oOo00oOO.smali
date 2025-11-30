.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;,
        LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$II1iI;
    }
.end annotation


# static fields
.field public static ILILliIIIllIi:Z = true

.field public static IllIl:J = 0x0L

.field public static L1iLlii11LLl:Z = true

.field public static O00O0o0O00OO:Z = false

.field private static O0o0oOoOO0o0O:I = 0x3e8

.field public static final OOoO0o:Z = false

.field private static final Oo0OO0o0O0O0o:Z = false

.field public static Oooo00oO00o0o:Z = true

.field public static final l1iLL11I:Z = false

.field public static lIL1LilLIIl:Z = false

.field public static final lL:Z = false

.field public static lLI1LlL:Z = true

.field public static oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

.field public static ooO0:J


# instance fields
.field II1iI:I

.field ILIi1lLIl1l1l:I

.field private O0O00O:[Z

.field private O0oOo00oOO:I

.field public OO0O0O0O0OOOO:Z

.field private OOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

.field OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

.field private OoOO0O:I

.field private iIlliIll:I

.field public iLLiliLI:Z

.field public lILLl1lI1l1:Z

.field private lIlL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;",
            ">;"
        }
    .end annotation
.end field

.field private lii11l1lLL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

.field oO0OoO0oOOOo:I

.field final oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

.field private oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

.field private ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lILLl1lI1l1:Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    const/4 v1, 0x0

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIlL:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO:I

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OO0O0O0O0OOOO:Z

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLLiliLI:Z

    new-array v1, v2, [Z

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0O00O:[Z

    const/4 v1, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OoOO0O:I

    sget v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0o0oOoOO0o0O:I

    new-array v1, v1, [LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lii11l1lLL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iIlliIll:I

    new-array v0, v2, [LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoO0O00oo()V

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    invoke-direct {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    new-instance v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;

    invoke-direct {v1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    sget-boolean v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIL1LilLIIl:Z

    if-eqz v1, :cond_0

    new-instance v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$II1iI;

    invoke-direct {v1, p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    goto :goto_0

    :cond_0
    new-instance v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-direct {v1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    :goto_0
    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    return-void
.end method

.method private ILILliIIIllIi(Ljava/lang/String;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 5

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->iIlliIll:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->iIlliIll:J

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoOOooOooOo()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;Ljava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p2

    invoke-virtual {p2, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->iLLiliLI(Ljava/lang/String;)V

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    iput v0, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIlL:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIlL:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIlL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private final O0o0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;Z)I
    .locals 12

    sget-object p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->oO0OoO0oOOOo:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->oO0OoO0oOOOo:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0O00O:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v4, :cond_3

    iget-wide v5, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OoOO0O:J

    add-long/2addr v5, v0

    iput-wide v5, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OoOO0O:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;->getKey()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0O00O:[Z

    invoke-interface {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;->getKey()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v6

    iget v6, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0O00O:[Z

    invoke-interface {p1, p0, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;->O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;[Z)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0O00O:[Z

    iget v7, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    iget v9, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v9, v9, v7

    iget-object v10, v9, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v10, v10, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    sget-object v11, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->UNRESTRICTED:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v10, v9, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ILILliIIIllIi(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {v10, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v5, v5, v8

    iget-object v7, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput v6, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    sget-object v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v6, :cond_c

    iget-wide v9, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->oOO:J

    add-long/2addr v9, v0

    iput-wide v9, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->oOO:J

    :cond_c
    invoke-virtual {v5, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->oOoo00Oo00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    iget-object v4, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput v8, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    invoke-virtual {v4, p0, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private O0o0oOoOO0o0O()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private OOoO0O00oo()V
    .locals 4

    sget-boolean v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIL1LilLIIl:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v3, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    invoke-interface {v3, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v3, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    invoke-interface {v3, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private OOoO0o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v1, v1, v0

    iget-object v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    iput v1, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private OOoOOooOooOo()V
    .locals 6

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO:I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput-object v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO:I

    new-array v1, v0, [Z

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0O00O:[Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OoOO0O:I

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OO0O0O0O0OOOO:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OO0O0O0O0OOOO:J

    iget-wide v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->lL:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->lL:J

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    iget-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->lL:J

    iput-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OoOoO:J

    :cond_0
    return-void
.end method

.method private OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    return-void
.end method

.method private Oo0(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final OoOO0O(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V
    .locals 7

    sget-boolean v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lLI1LlL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    aput-object p1, v0, v1

    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :goto_0
    sget-boolean p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lLI1LlL:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lILLl1lI1l1:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-eqz v2, :cond_6

    aget-object v1, v1, v0

    iget-object v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v3, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    invoke-virtual {v2, p0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;F)V

    sget-boolean v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIL1LilLIIl:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    :goto_2
    invoke-interface {v2, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Z

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v5, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    if-ne v5, v1, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput v4, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lILLl1lI1l1:Z

    :cond_8
    return-void
.end method

.method public static Oooo00oO00o0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;
    .locals 0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->OoOO0O(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object p0

    return-object p0
.end method

.method private iIL1LLLIllL(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "BARRIER"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method

.method private lIL1LilLIIl()V
    .locals 4

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0o0oOoOO0o0O()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;Ljava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    invoke-interface {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->II1iI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    invoke-direct {v0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OOoo0()V

    :goto_0
    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;Ljava/lang/String;)V

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iIlliIll:I

    sget p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0o0oOoOO0o0O:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0o0oOoOO0o0O:I

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lii11l1lLL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lii11l1lLL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lii11l1lLL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iIlliIll:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iIlliIll:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;II)V

    return-void
.end method

.method private ooO0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v6, v3, v2

    iget-object v6, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v6, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    sget-object v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->UNRESTRICTED:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    sget-object v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    iget-wide v9, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->lii11l1lLL:J

    add-long/2addr v9, v7

    iput-wide v9, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->lii11l1lLL:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v10, v14, :cond_13

    iget-object v14, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v14, v14, v10

    iget-object v15, v14, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v15, v15, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->UNRESTRICTED:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v1, v14, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    :cond_6
    iget v1, v14, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    sget-boolean v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->L1iLlii11LLl:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    iget-object v1, v14, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->OOoo0()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    iget-object v7, v14, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {v7, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v7

    iget-object v8, v14, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {v8, v7}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    iget-object v15, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OO0O0O0O0OOOO:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    :cond_9
    iget v12, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    if-ge v1, v5, :cond_12

    iget-object v5, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v5, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v5, v5, v1

    iget-object v7, v14, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {v7, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v8, v9, :cond_11

    iget-object v15, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OO0O0O0O0OOOO:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_e

    if-eq v8, v13, :cond_f

    :cond_e
    if-le v8, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    iget-object v5, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v5, v5, v11

    iget-object v6, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput v1, v6, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v1, :cond_14

    iget-wide v6, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->oOO:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->oOO:J

    :cond_14
    iget-object v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->oOoo00Oo00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    iget-object v1, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput v11, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    invoke-virtual {v1, v0, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static ooo0OoOO0OoO()LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;
    .locals 1

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    return-object v0
.end method


# virtual methods
.method public II1iI(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;->LEFT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;

    invoke-virtual {v1, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v4

    invoke-virtual {v0, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v6

    sget-object v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;->TOP:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;

    invoke-virtual {v1, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v5

    invoke-virtual {v0, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v8

    sget-object v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;->RIGHT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;

    invoke-virtual {v1, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v7

    invoke-virtual {v0, v7}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v13

    sget-object v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;->BOTTOM:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;

    invoke-virtual {v1, v7}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v9

    invoke-virtual {v2, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v1

    invoke-virtual {v2, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v3

    invoke-virtual {v0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v10

    invoke-virtual {v2, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v3

    invoke-virtual {v0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v3

    invoke-virtual {v2, v7}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v2

    invoke-virtual {v0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O00O0o0O00OO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {v0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    invoke-virtual/range {p0 .. p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O00O0o0O00OO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {v0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-void
.end method

.method public ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V
    .locals 3

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lLI1LlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO:I

    invoke-virtual {v0, p1, p2, v1, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->Oo0OO0o0O0O0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;II)V

    :cond_0
    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-void
.end method

.method public IllIl()V
    .locals 5

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0o0oOoOO0o0O()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v2, v2, v1

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    sget-object v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->UNRESTRICTED:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->oO0oooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public L1iLlii11LLl()V
    .locals 9

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0o0oOoOO0o0O()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " num vars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    add-int/lit8 v4, v4, 0x1

    const-string v5, " = "

    const-string v6, "] => "

    if-ge v3, v4, :cond_1

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v4, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    iget-boolean v7, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OOoo0:Z

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " $["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v4, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v7, v4, v3

    if-eqz v7, :cond_2

    iget-boolean v8, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oOO:Z

    if-eqz v8, :cond_2

    iget v8, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lii11l1lLL:I

    aget-object v4, v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->iIlliIll:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n #  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->oO0oooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Goal: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public LII1lIii1LLL()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    return v0
.end method

.method public Lil1IL11Lll1L()LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    return-object v0
.end method

.method public O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;
    .locals 5

    sget-boolean v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIL1LilLIIl:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    invoke-interface {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->II1iI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    if-nez v0, :cond_1

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$II1iI;

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    invoke-direct {v0, p0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    sget-wide v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0:J

    add-long/2addr v3, v1

    sput-wide v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    invoke-interface {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->II1iI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    if-nez v0, :cond_1

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    invoke-direct {v0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    sget-wide v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->IllIl:J

    add-long/2addr v3, v1

    sput-wide v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->IllIl:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->IllIl()V

    :goto_0
    invoke-static {}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO()V

    return-object v0
.end method

.method public O0O00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;IZ)V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object p4

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lLI1LlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO:I

    invoke-virtual {p4, p1, p2, v0, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->Oo0OO0o0O0O0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p0, p4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-void
.end method

.method public O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;
    .locals 3

    sget-boolean v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oooo00oO00o0o:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OOoo0:Z

    if-eqz v0, :cond_0

    iget v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    :cond_1
    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-object v0
.end method

.method public OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;IZ)V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object p4

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lLI1LlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO:I

    invoke-virtual {p4, p1, p2, v0, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    invoke-virtual {p0, p4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-void
.end method

.method public OOOO()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    return v0
.end method

.method final OOOOo()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v1, v1, v0

    iget-object v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->OOoo0()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    :cond_0
    iget-boolean v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v4, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    iput v4, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo:F

    invoke-virtual {v2, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    move v2, v0

    :goto_1
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    add-int/lit8 v5, v2, 0x1

    aget-object v6, v4, v5

    aput-object v6, v4, v2

    move v2, v5

    goto :goto_1

    :cond_1
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    add-int/lit8 v0, v0, -0x1

    sget-boolean v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIL1LilLIIl:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    :goto_2
    invoke-interface {v2, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoOOooOooOo()V

    :cond_1
    instance-of v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    if-eqz v1, :cond_5

    check-cast p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->O0O00O()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->L1iLlii11LLl(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->O0O00O()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OOoo0()V

    :cond_4
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    iput p1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->UNRESTRICTED:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    iput-object v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method OoO0O0ooOo(Ljava/lang/String;)F
    .locals 1

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->UNRESTRICTED:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->llL(Ljava/lang/String;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo:F

    return p1
.end method

.method OoOoO()LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    return-object v0
.end method

.method public iIlliIll(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)V
    .locals 2

    iget v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    iget-boolean p3, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oOO:Z

    if-eqz p3, :cond_0

    iget p3, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->iIlliIll:F

    iget-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object p3, p3, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget p2, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lii11l1lLL:I

    aget-object p2, p3, p2

    :cond_0
    iget-boolean p3, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oOO:Z

    if-eqz p3, :cond_1

    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->iIlliIll:F

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object p2, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lii11l1lLL:I

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0O00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    :goto_0
    return-void
.end method

.method iLIlli1iL(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->L1iLlii11LLl:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->L1iLlii11LLl:J

    iget-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->lIL1LilLIIl:J

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->lIL1LilLIIl:J

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    iget-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->O0o0oOoOO0o0O:J

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->O0o0oOoOO0o0O:J

    :cond_0
    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0o0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;Z)I

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoO0o()V

    return-void
.end method

.method public iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V
    .locals 3

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lLI1LlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO:I

    invoke-virtual {v0, p1, p2, v1, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;II)V

    :cond_0
    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-void
.end method

.method public il1L1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->iLLiliLI:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->iLLiliLI:J

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-interface {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoO0o()V

    return-void

    :cond_1
    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OO0O0O0O0OOOO:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLLiliLI:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLIlli1iL(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;)V

    goto :goto_4

    :cond_3
    :goto_1
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->O00O0o0O00OO:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->O00O0o0O00OO:J

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v4, v4, v3

    iget-boolean v4, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v0, :cond_8

    iget-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->Oo0OO0o0O0O0o:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->Oo0OO0o0O0O0o:J

    :cond_8
    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoO0o()V

    :goto_4
    return-void
.end method

.method public l1iLL11I(ILjava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 5

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OOOOo:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OOOOo:J

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoOOooOooOo()V

    :cond_1
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->ERROR:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    invoke-direct {p0, v0, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;Ljava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    iput v0, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    iput p1, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO:I

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aput-object p2, p1, v0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-interface {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;->lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    return-object p2
.end method

.method public lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;IFLlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;IFLlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    :cond_0
    invoke-virtual {p0, v10}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-void
.end method

.method public lL()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 5

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->l1iLL11I:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->l1iLL11I:J

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoOOooOooOo()V

    :cond_1
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->SLACK:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;Ljava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    iput v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public lLI1LlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 5

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OOoO0o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->OOoO0o:J

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoOOooOooOo()V

    :cond_1
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;->SLACK:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;Ljava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    iput v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public li1iL1il(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->O0O00O()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->ooO0O0Oo:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->l1iLL11I(ILjava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    return-void
.end method

.method llL(Ljava/lang/String;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIlL:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIlL:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIlL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/String;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public o0O0Oo0()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v3, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OOoo0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lii11l1lLL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iIlliIll:I

    invoke-interface {v1, v2, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->lIlL([Ljava/lang/Object;I)V

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iIlliIll:I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIlL:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-interface {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;->clear()V

    const/4 v1, 0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    iput-boolean v0, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lIlL:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoO0O00oo()V

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    sget-boolean v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIL1LilLIIl:Z

    if-eqz v0, :cond_5

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$II1iI;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    invoke-direct {v0, p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    goto :goto_2

    :cond_5
    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    invoke-direct {v0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    :goto_2
    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    return-void
.end method

.method public oO()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public oO0OoO0oOOOo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;FI)V
    .locals 7

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    :cond_0
    invoke-virtual {p0, v6}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-void
.end method

.method public oO0oooO(LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;)V
    .locals 0

    sput-object p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    return-void
.end method

.method public oOoo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V
    .locals 5

    iget-boolean v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    if-eqz v0, :cond_5

    iget v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :goto_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    iget-object v3, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v4, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    if-ne v4, v2, :cond_0

    iput v0, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    :cond_0
    aget-object v3, v1, v2

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    :cond_2
    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-boolean v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OOoo0:Z

    if-nez v1, :cond_3

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    invoke-virtual {v0, p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;F)V

    :cond_3
    sget-boolean v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIL1LilLIIl:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    :goto_1
    invoke-interface {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method oOoo00Oo00O()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO:I

    mul-int v5, v5, v5

    invoke-direct {p0, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OoOO0O:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method oo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->O0O00O:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->O0O00O:J

    iget-boolean v3, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->ILIi1lLIl1l1l:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->ILIi1lLIl1l1l:J

    :cond_1
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OoOO0O:I

    if-ge v0, v4, :cond_2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ILIi1lLIl1l1l:I

    add-int/2addr v0, v3

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoOOooOooOo()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-nez v4, :cond_c

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;)V

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->Oooo00oO00o0o()V

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lL()LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v4

    iput-object v4, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OoOO0O(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-interface {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;)V

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOOOo:LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {p0, v0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0o0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO$lILLl1lI1l1;Z)I

    iget v0, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1, v4}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lIL1LilLIIl(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOoo00Oo00O:LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;

    if-eqz v4, :cond_5

    iget-wide v5, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->oOO:J

    add-long/2addr v5, v1

    iput-wide v5, v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/ooO0O0Oo;->oOO:J

    :cond_5
    invoke-virtual {p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->oOoo00Oo00O(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    :cond_6
    iget-boolean v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OoOO0O(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :cond_7
    sget-boolean v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->lIL1LilLIIl:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;

    :goto_0
    invoke-interface {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OOoo0$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Z

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    sub-int/2addr v0, v3

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oO0OoO0oOOOo:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_1
    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lLI1LlL()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OoOO0O(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :cond_d
    return-void
.end method

.method public ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)V
    .locals 5

    sget-boolean v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oooo00oO00o0o:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->II1iI:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    iget-object v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;->oo0OOo00ooo:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oOO:Z

    if-eqz v3, :cond_0

    iget v3, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lii11l1lLL:I

    iget v4, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-ne v3, v4, :cond_0

    iget v3, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->iIlliIll:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->oo0OOo00ooo:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->OOoo0:[LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    aget-object v0, v1, v0

    iget-boolean v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    if-eqz v1, :cond_3

    :goto_1
    int-to-float p1, p2

    iput p1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    goto :goto_3

    :cond_3
    iget-object v1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->OOoo0()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->ooO0O0Oo:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->OOOOo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O00O0o0O00OO()LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->oO0OoO0oOOOo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    :goto_2
    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :goto_3
    return-void
.end method
