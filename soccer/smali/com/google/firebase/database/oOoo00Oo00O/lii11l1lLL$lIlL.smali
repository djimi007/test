.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->IIll1IIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/Map;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field final synthetic lIlL:Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->II1iI:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->lIlL:Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->L1iLlii11LLl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const-string v1, "onDisconnect().updateChildren"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/lang/String;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->II1iI:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->lIlL:Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Oo0(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-void
.end method
