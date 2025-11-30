.class Lcom/google/firebase/database/OOoo0$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/OOoo0;->iI11L(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/OOoo0;

.field final synthetic lIlL:Lcom/google/firebase/database/ooO0/oOO;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/OOoo0$II1iI;->O0oOo00oOO:Lcom/google/firebase/database/OOoo0;

    iput-object p2, p0, Lcom/google/firebase/database/OOoo0$II1iI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iput-object p3, p0, Lcom/google/firebase/database/OOoo0$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/OOoo0$II1iI;->O0oOo00oOO:Lcom/google/firebase/database/OOoo0;

    iget-object v1, v0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/database/l1iLL11I;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->iLLiliLI()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/OOoo0$II1iI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iget-object v3, p0, Lcom/google/firebase/database/OOoo0$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->II1iI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->liilILl11(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V

    return-void
.end method
