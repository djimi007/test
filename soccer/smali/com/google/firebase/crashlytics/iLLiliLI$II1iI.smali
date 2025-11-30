.class Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/iLLiliLI;->O0oOo00oOO(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)Lcom/google/firebase/crashlytics/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

.field final synthetic lILLl1lI1l1:Z

.field final synthetic lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;->lILLl1lI1l1:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;->lILLl1lI1l1()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
