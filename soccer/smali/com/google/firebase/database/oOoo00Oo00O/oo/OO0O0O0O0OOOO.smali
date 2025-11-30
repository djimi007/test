.class public final Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String; = "sn"

.field private static final O0O00O:Ljava/lang/String; = "sp"

.field private static final OoOO0O:Ljava/lang/String; = "en"

.field private static final iIlliIll:Ljava/lang/String; = "i"

.field public static final iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

.field private static final lii11l1lLL:Ljava/lang/String; = "vf"

.field private static final oO0OoO0oOOOo:Ljava/lang/String; = "ep"

.field private static final oOO:Ljava/lang/String; = "l"


# instance fields
.field private II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

.field private O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

.field private OO0O0O0O0OOOO:Ljava/lang/String;

.field private OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

.field private lILLl1lI1l1:Ljava/lang/Integer;

.field private lIlL:Lcom/google/firebase/database/ooO0/oOO;

.field private oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

.field private ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;-><init>()V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOOOo;->O0O00O()Lcom/google/firebase/database/ooO0/OOOOo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-void
.end method

.method private static O00O0o0O00OO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 3

    instance-of v0, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/firebase/database/ooO0/ooO0O0Oo;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/firebase/database/ooO0/OOoo0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/ooO0/ooO0O0Oo;

    invoke-interface {p0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/ooO0/ooO0O0Oo;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value passed to normalizeValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iput-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    iput-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    iput-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    iput-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    iput-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    iput-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public static lIlL(Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;-><init>()V

    const-string v1, "l"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    const-string v2, "sp"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O00O0o0O00OO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    const-string v2, "sn"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    :cond_0
    const-string v2, "ep"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O00O0o0O00OO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    const-string v2, "en"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    :cond_1
    const-string v2, "vf"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;->LEFT:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;->RIGHT:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    :goto_0
    iput-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    :cond_3
    const-string v1, "i"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->II1iI(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object p0

    iput-object p0, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 2

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    instance-of v0, p1, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    iput-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    iput-object p2, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    return-object v0
.end method

.method public ILILliIIIllIi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ILIi1lLIl1l1l()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/Lil1IL11Lll1L/II1iI;->lIlL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-object v0
.end method

.method public ILIi1lLIl1l1l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, "l"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;->LEFT:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;->RIGHT:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    :cond_3
    :goto_0
    sget-object v3, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v4, "vf"

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "r"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOOOo;->O0O00O()Lcom/google/firebase/database/ooO0/OOOOo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->lIlL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public O0O00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->Oo0OO0o0O0O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;-><init>(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oOO()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    return-object v0
.end method

.method public O0oOo00oOO()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OOOOo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oOO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public OOoO0o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;->LEFT:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Oo0OO0o0O0O0o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oOO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OoOO0O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Oooo00oO00o0o(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    iput-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoO0o()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoO0o()Z

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoO0o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/II1iI;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/II1iI;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public iIlliIll()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->Oo0OO0o0O0O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOOOo;->O0O00O()Lcom/google/firebase/database/ooO0/OOOOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iLLiliLI()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get limit if limit has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l1iLL11I(I)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    sget-object p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;->LEFT:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    iput-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    return-object v0
.end method

.method public lL(I)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    sget-object p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;->RIGHT:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    iput-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    return-object v0
.end method

.method public lLI1LlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 2

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    instance-of v0, p1, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    iput-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iput-object p2, v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    return-object v0
.end method

.method public lii11l1lLL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO$II1iI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oOO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public ooO0O0Oo()Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ILIi1lLIl1l1l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
