.class Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lii11l1lLL"
.end annotation


# instance fields
.field private final II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;

.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->lILLl1lI1l1:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->lIlL:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;)V

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;)Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->oo0OOo00ooo()Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;

    move-result-object p0

    return-object p0
.end method

.method private O0oOo00oOO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->lILLl1lI1l1:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->O0oOo00oOO()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->ooO0O0Oo()Z

    move-result p0

    return p0
.end method

.method private oo0OOo00ooo()Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;

    return-object v0
.end method

.method private ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->lIlL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->lIlL:Z

    return v0
.end method
