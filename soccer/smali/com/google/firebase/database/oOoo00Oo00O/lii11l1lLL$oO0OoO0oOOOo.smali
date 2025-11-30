.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oO0OoO0oOOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lLi(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oO0OoO0oOOOo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oO0OoO0oOOOo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oO0OoO0oOOOo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oO0OoO0oOOOo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/lLI1LlL;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oO0OoO0oOOOo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    return-void
.end method
