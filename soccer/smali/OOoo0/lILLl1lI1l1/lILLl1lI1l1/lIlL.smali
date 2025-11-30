.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$lIlL;,
        LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;
    }
.end annotation


# static fields
.field private static final O00O0o0O00OO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final Oo0OO0o0O0O0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;

.field public static l1iLL11I:Ljava/lang/String; = "EventBus"

.field static volatile lL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;


# instance fields
.field private final II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final ILIi1lLIl1l1l:Z

.field private final O0O00O:Ljava/util/concurrent/ExecutorService;

.field private final O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;

.field private final OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;

.field private final OOOOo:I

.field private final OOoO0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

.field private final OOoo0:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/II1iI;

.field private final OoOO0O:Z

.field private final iIlliIll:Z

.field private final iLLiliLI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;

.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lii11l1lLL:Z

.field private final oO0OoO0oOOOo:Z

.field private final oOO:Z

.field private final oo0OOo00ooo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field private final ooO0O0Oo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;

    invoke-direct {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;-><init>()V

    sput-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->Oo0OO0o0O0O0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O00O0o0O00OO:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->Oo0OO0o0O0O0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;

    invoke-direct {p0, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;)V

    return-void
.end method

.method constructor <init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;

    invoke-direct {v0, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;)V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    move-result-object v0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-virtual {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->OOoo0()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;

    move-result-object v0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;->lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/II1iI;

    invoke-direct {v0, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/II1iI;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;)V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoo0:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/II1iI;

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;

    invoke-direct {v0, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;)V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;

    iget-object v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo:I

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;

    iget-object v1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l:Ljava/util/List;

    iget-boolean v2, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    iget-boolean v3, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Z

    invoke-direct {v0, v1, v2, v3}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->iLLiliLI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;

    iget-boolean v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oO0OoO0oOOOo:Z

    iget-boolean v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOO0O:Z

    iget-boolean v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lIlL:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO:Z

    iget-boolean v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lii11l1lLL:Z

    iget-boolean v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ILIi1lLIl1l1l:Z

    iget-boolean v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ooO0O0Oo:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->iIlliIll:Z

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->iLLiliLI:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0O00O:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static II1iI()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 1

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;

    invoke-direct {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;-><init>()V

    return-object v0
.end method

.method private L1iLlii11LLl(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;)V
    .locals 7

    iget-object v0, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lIlL:Ljava/lang/Class;

    new-instance v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    invoke-direct {v1, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;-><init>(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;)V

    iget-object v2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    iget v5, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->oo0OOo00ooo:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    iget-object v6, v6, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    iget v6, v6, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->oo0OOo00ooo:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->O0oOo00oOO:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->iIlliIll:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private O0O00O(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oOO;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oO0OoO0oOOOo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;->II1iI(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oOO;

    iget-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oOO;->lIlL:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oOO;->oo0OOo00ooo:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oOO;->II1iI:Ljava/lang/Throwable;

    invoke-interface {p1, v1, p3, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;->II1iI(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ILIi1lLIl1l1l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oO0OoO0oOOOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;->II1iI(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO:Z

    if-eqz v0, :cond_2

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oOO;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oOO;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private O0o0oOoOO0o0O(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    iget-object v4, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iput-boolean v1, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lIlL:Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O0oOo00oOO()V
    .locals 1

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->lILLl1lI1l1()V

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O00O0o0O00OO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private OOoO0o(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->iIlliIll:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->iIlliIll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v5}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->l1iLL11I(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->l1iLL11I(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    iget-boolean p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOO0O:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;->lILLl1lI1l1(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lii11l1lLL:Z

    if-eqz p2, :cond_3

    const-class p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iLLiliLI;

    if-eq v0, p2, :cond_3

    const-class p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oOO;

    if-eq v0, p2, :cond_3

    new-instance p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iLLiliLI;

    invoke-direct {p2, p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iLLiliLI;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private Oo0OO0o0O0O0o(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;Z)V
    .locals 2

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$II1iI;->lILLl1lI1l1:[I

    iget-object v1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    iget-object v1, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    iget-object p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;

    invoke-virtual {p3, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_5

    iget-object p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoo0:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/II1iI;

    invoke-virtual {p3, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/II1iI;->lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;

    :goto_0
    invoke-interface {p3, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;->lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOO0O(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static iIlliIll(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O00O0o0O00OO:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O00O0o0O00OO:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private l1iLL11I(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    iput-object p1, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/Object;

    iput-object v1, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    const/4 v2, 0x0

    :try_start_1
    iget-boolean v3, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lIlL:Z

    invoke-direct {p0, v1, p1, v3}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->Oo0OO0o0O0O0o(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->ooO0O0Oo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/Object;

    iput-object v2, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    iput-boolean v0, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->ooO0O0Oo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v2, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/Object;

    iput-object v2, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    iput-boolean v0, p2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->ooO0O0Oo:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static lILLl1lI1l1(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private oOO()Z
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;->II1iI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private oo0OOo00ooo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->Oo0OO0o0O0O0o(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;
    .locals 2

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    if-nez v0, :cond_1

    const-class v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    if-nez v0, :cond_0

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    invoke-direct {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;-><init>()V

    sput-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ILILliIIIllIi(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->iIlliIll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public O00O0o0O00OO(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->iLLiliLI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;

    invoke-virtual {v1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->II1iI(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    invoke-direct {p0, p1, v1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->L1iLlii11LLl(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public OO0O0O0O0OOOO()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    return-object v0
.end method

.method public OOOOo(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    iget-object v1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->II1iI:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oOO()Z

    move-result p1

    iput-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lIlL:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->II1iI:Z

    iget-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->ooO0O0Oo:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0o(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->II1iI:Z

    iput-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lIlL:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->II1iI:Z

    iput-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lIlL:Z

    throw v1

    :cond_1
    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method OOoo0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0O00O:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method OoOO0O(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    iget-object v0, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    iget-object v1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0O00O(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Oooo00oO00o0o()V
    .locals 2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public iLLiliLI(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized lIL1LilLIIl(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0o0oOoOO0o0O(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoO0o:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;->lILLl1lI1l1(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public lIlL(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    iget-boolean v1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->II1iI:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    sget-object v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;->POSTING:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL$oo0OOo00ooo;->ooO0O0Oo:Z

    return-void

    :cond_0
    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lL(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public lLI1LlL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized lii11l1lLL(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method oO0OoO0oOOOo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;)V
    .locals 2

    iget-object v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->lILLl1lI1l1:Ljava/lang/Object;

    iget-object v1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    invoke-static {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->II1iI(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;)V

    iget-boolean p1, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lIlL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OoOO0O(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->iIlliIll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
