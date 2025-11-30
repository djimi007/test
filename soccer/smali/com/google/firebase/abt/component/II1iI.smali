.class public Lcom/google/firebase/abt/component/II1iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Landroid/content/Context;

.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/OOoO0o/oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 1
    .annotation build Landroidx/annotation/o0O;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/II1iI;->lILLl1lI1l1:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/abt/component/II1iI;->II1iI:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/abt/component/II1iI;->lIlL:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    return-void
.end method


# virtual methods
.method public declared-synchronized II1iI(Ljava/lang/String;)Lcom/google/firebase/OOoO0o/oo0OOo00ooo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/II1iI;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/component/II1iI;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/II1iI;->lILLl1lI1l1(Ljava/lang/String;)Lcom/google/firebase/OOoO0o/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/II1iI;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/OOoO0o/oo0OOo00ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected lILLl1lI1l1(Ljava/lang/String;)Lcom/google/firebase/OOoO0o/oo0OOo00ooo;
    .locals 3
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    new-instance v0, Lcom/google/firebase/OOoO0o/oo0OOo00ooo;

    iget-object v1, p0, Lcom/google/firebase/abt/component/II1iI;->II1iI:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/abt/component/II1iI;->lIlL:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/OOoO0o/oo0OOo00ooo;-><init>(Landroid/content/Context;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Ljava/lang/String;)V

    return-object v0
.end method
