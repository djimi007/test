.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OOOOo;


# static fields
.field private static final OO0O0O0O0OOOO:I = 0x4

.field private static final OOoo0:Ljava/lang/String; = "error"

.field private static final iLLiliLI:I = 0x8

.field private static final ooO0O0Oo:Ljava/lang/String; = "crash"


# instance fields
.field private final II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

.field private final O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

.field private final lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;

.field private final lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;

.field private final oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

    return-void
.end method

.method static synthetic ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL;->II1iI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->OoOO0O(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static O0oOo00oOO(Landroid/content/Context;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OO0O0O0O0OOOO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;)V

    new-instance v3, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-direct {v3, v0, p7}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)V

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->lILLl1lI1l1(Landroid/content/Context;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;

    move-result-object v4

    new-instance p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;)V

    return-object p0
.end method

.method private static OO0O0O0O0OOOO(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL$lILLl1lI1l1;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL$lILLl1lI1l1;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL$lILLl1lI1l1;->lIlL(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$lIlL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oo0OOo00ooo;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private OoOO0O(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;->lIlL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;->lIlL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private oOO(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->II1iI(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;->OOoo0()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$oo0OOo00ooo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;->oo0OOo00ooo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$oo0OOo00ooo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v4

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;->lIlL()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->OO0O0O0O0OOOO(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;->II1iI()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v2

    invoke-static {v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;->lILLl1lI1l1(Ljava/util/List;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;

    move-result-object v3

    move-object v4, p3

    invoke-virtual {v2, v3, p3, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->IllIl(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;->O0O00O(Ljava/lang/String;)V

    return-void
.end method

.method public OOOOo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string v0, "Could not persist user ID; no user ID available"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->oO0oooO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OOoO0o()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO()V

    return-void
.end method

.method public OOoo0(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->OOoo0(Ljava/lang/String;J)V

    return-void
.end method

.method public iIlliIll(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->oOO(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->iIlliIll()Z

    move-result v0

    return v0
.end method

.method public l1iLL11I(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->L1iLlii11LLl()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->O0oOo00oOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIlL;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIlL;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;->iLLiliLI(JLjava/lang/String;)V

    return-void
.end method

.method public lIlL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;->OOoo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lii11l1lLL(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->oOO(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public oO0OoO0oOOOo()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->ooO0(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;)V

    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0;->lIlL()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$II1iI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;->lILLl1lI1l1(Ljava/util/List;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$lILLl1lI1l1;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->OO0O0O0O0OOOO(Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;)V

    return-void
.end method
