.class Lcom/google/firebase/database/OOoo0$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/OOoo0;->iLlil1(Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Ljava/util/Map;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

.field final synthetic ooO0O0Oo:Lcom/google/firebase/database/OOoo0;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/OOoo0$lIlL;->ooO0O0Oo:Lcom/google/firebase/database/OOoo0;

    iput-object p2, p0, Lcom/google/firebase/database/OOoo0$lIlL;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iput-object p3, p0, Lcom/google/firebase/database/OOoo0$lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    iput-object p4, p0, Lcom/google/firebase/database/OOoo0$lIlL;->O0oOo00oOO:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/OOoo0$lIlL;->ooO0O0Oo:Lcom/google/firebase/database/OOoo0;

    iget-object v1, v0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/database/l1iLL11I;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/OOoo0$lIlL;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iget-object v3, p0, Lcom/google/firebase/database/OOoo0$lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->II1iI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

    iget-object v4, p0, Lcom/google/firebase/database/OOoo0$lIlL;->O0oOo00oOO:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->L1lill1liiI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Ljava/util/Map;)V

    return-void
.end method
