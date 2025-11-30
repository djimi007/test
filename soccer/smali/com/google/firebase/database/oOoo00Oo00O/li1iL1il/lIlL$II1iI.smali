.class Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;->O0oOo00oOO()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;->ooO0O0Oo()Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;

    move-result-object v0

    const-string v1, "FirebaseDatabaseWorker"

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;->lILLl1lI1l1(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;->II1iI(Ljava/lang/Thread;Z)V

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$II1iI$lILLl1lI1l1;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$II1iI$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL$II1iI;)V

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;->lIlL(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p1
.end method
