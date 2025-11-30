.class public Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->II1iI:Ljava/util/Map;

    return-void
.end method

.method private final OO0O0O0O0OOOO(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public II1iI()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->II1iI:Ljava/util/Map;

    return-object v0
.end method

.method public O0oOo00oOO()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->II1iI:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "sign_in_provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OOoo0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public lILLl1lI1l1()J
    .locals 2

    const-string v0, "auth_time"

    invoke-direct {p0, v0}, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->OO0O0O0O0OOOO(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public lIlL()J
    .locals 2

    const-string v0, "exp"

    invoke-direct {p0, v0}, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->OO0O0O0O0OOOO(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public oo0OOo00ooo()J
    .locals 2

    const-string v0, "iat"

    invoke-direct {p0, v0}, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->OO0O0O0O0OOOO(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ooO0O0Oo()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->II1iI:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "sign_in_second_factor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
