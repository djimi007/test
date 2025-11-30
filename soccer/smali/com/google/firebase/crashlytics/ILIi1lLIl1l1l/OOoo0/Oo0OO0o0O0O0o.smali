.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;

.field private final lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o$lILLl1lI1l1;

.field private final lIlL:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final oo0OOo00ooo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o$lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o$lILLl1lI1l1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->lIlL:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->oo0OOo00ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method lILLl1lI1l1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->oo0OOo00ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->oo0OOo00ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const-string v1, "Completed exception processing. Invoking default exception handler."

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v2

    const-string v3, "Could not handle uncaught exception; null thread"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oo0OOo00ooo(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v2

    const-string v3, "Could not handle uncaught exception; null throwable"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o$lILLl1lI1l1;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;

    invoke-interface {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->lIlL:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->oo0OOo00ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->lIlL:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0OO0o0O0O0o;->oo0OOo00ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
