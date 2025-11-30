.class Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooo000OOo0O()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
