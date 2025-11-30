.class Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/iIlliIll;->ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/iIlliIll;

.field final synthetic lIlL:Lcom/google/firebase/database/ooO0/oOO;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/iIlliIll;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/iIlliIll;

    iput-object p2, p0, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iput-object p3, p0, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/iIlliIll;

    invoke-static {v0}, Lcom/google/firebase/database/iIlliIll;->II1iI(Lcom/google/firebase/database/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/iIlliIll;

    invoke-static {v1}, Lcom/google/firebase/database/iIlliIll;->lILLl1lI1l1(Lcom/google/firebase/database/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iget-object v3, p0, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->II1iI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoOOooo0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V

    return-void
.end method
