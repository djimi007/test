.class public Lcom/google/firebase/database/ooO0/OOoo0;
.super Lcom/google/firebase/database/ooO0/lIlL;
.source ""

# interfaces
.implements Lcom/google/firebase/database/ooO0/oOO;


# static fields
.field private static final OOoo0:Lcom/google/firebase/database/ooO0/OOoo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ooO0/OOoo0;

    invoke-direct {v0}, Lcom/google/firebase/database/ooO0/OOoo0;-><init>()V

    sput-object v0, Lcom/google/firebase/database/ooO0/OOoo0;->OOoo0:Lcom/google/firebase/database/ooO0/OOoo0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/lIlL;-><init>()V

    return-void
.end method

.method public static iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/OOoo0;->OOoo0:Lcom/google/firebase/database/ooO0/OOoo0;

    return-object v0
.end method


# virtual methods
.method public I1Il()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public I1Ll(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public II1iI(Lcom/google/firebase/database/ooO0/oOO;)I
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OOoo0;
    .locals 0

    return-object p0
.end method

.method public L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/II1iI;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/ooO0/lIlL;

    invoke-direct {v0}, Lcom/google/firebase/database/ooO0/lIlL;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/ooO0/lIlL;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 0

    return-object p0
.end method

.method public O0o000o0oO0O0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public OOoO0O00oo(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/II1iI;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/OOoo0;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/OOoo0;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/ooO0/OOoo0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/OOoo0;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iI11L(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public il1L1(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/II1iI;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 0

    return-object p0
.end method

.method public lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;
    .locals 0

    return-object p0
.end method

.method public oo0OOo00ooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ooo0OoOO0OoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/ooO0/OOoo0;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/ooO0/oOO;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/ooO0/OOoo0;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method
