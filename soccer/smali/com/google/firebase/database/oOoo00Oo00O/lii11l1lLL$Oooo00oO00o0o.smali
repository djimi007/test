.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->L1Ii1(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/IllIl;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/IllIl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->L1iLlii11LLl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    const-string v1, "Persisted write"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/lang/String;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0o0oOoOO0o0O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;JLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V

    return-void
.end method
