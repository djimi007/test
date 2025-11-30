.class Lcom/google/firebase/database/iIlliIll$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/iIlliIll;->OOoO0o(Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Ljava/util/Map;

.field final synthetic lIlL:Ljava/util/Map;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

.field final synthetic ooO0O0Oo:Lcom/google/firebase/database/iIlliIll;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/iIlliIll;Ljava/util/Map;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->ooO0O0Oo:Lcom/google/firebase/database/iIlliIll;

    iput-object p2, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->lIlL:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    iput-object p4, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->O0oOo00oOO:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->ooO0O0Oo:Lcom/google/firebase/database/iIlliIll;

    invoke-static {v0}, Lcom/google/firebase/database/iIlliIll;->II1iI(Lcom/google/firebase/database/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->ooO0O0Oo:Lcom/google/firebase/database/iIlliIll;

    invoke-static {v1}, Lcom/google/firebase/database/iIlliIll;->lILLl1lI1l1(Lcom/google/firebase/database/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->lIlL:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->II1iI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

    iget-object v4, p0, Lcom/google/firebase/database/iIlliIll$II1iI;->O0oOo00oOO:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->IIll1IIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Ljava/util/Map;)V

    return-void
.end method
