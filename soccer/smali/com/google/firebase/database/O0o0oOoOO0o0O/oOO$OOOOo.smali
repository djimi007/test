.class Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OOOOo"
.end annotation


# instance fields
.field private II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Ljava/lang/String;

.field private lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;

.field private oo0OOo00ooo:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->II1iI:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;)Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;

    return-object p0
.end method


# virtual methods
.method public II1iI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public O0oOo00oOO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->oo0OOo00ooo:Z

    return-void
.end method

.method public lIlL()Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;

    return-object v0
.end method

.method public oo0OOo00ooo()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->II1iI:Ljava/util/Map;

    return-object v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OOOOo;->oo0OOo00ooo:Z

    return v0
.end method
