.class Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->iI11L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

.field final synthetic lILLl1lI1l1:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iput-boolean p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->lILLl1lI1l1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    sget-object v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OoOO0O;->Connected:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OoOO0O;

    invoke-static {p1, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->Oooo00oO00o0o(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OoOO0O;)Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OoOO0O;

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {p1, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->ILILliIIIllIi(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;I)I

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->lILLl1lI1l1:Z

    invoke-static {p1, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->O0o0oOoOO0o0O(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->oOoo00Oo00O(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Z)Z

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->OOOO(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;->O0oOo00oOO(Z)V

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->LII1lIii1LLL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authentication failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->IllIl(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()V

    const-string p1, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->L1iLlii11LLl(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)I

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->lLI1LlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->ooO0(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->oo0OOo00ooo()V

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->LII1lIii1LLL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/IllIl/lIlL;->iLLiliLI(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
