.class public abstract Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lcom/google/firebase/lLI1LlL/iLLiliLI/lILLl1lI1l1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogRequest;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static createDataEncoder()Lcom/google/firebase/lLI1LlL/lILLl1lI1l1;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-direct {v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->CONFIG:Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->ooO0O0Oo(Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->OOoo0(Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->O0oOo00oOO()Lcom/google/firebase/lLI1LlL/lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLogRequests()Ljava/util/List;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Lcom/google/firebase/lLI1LlL/iLLiliLI/lILLl1lI1l1$lILLl1lI1l1;
        name = "logRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogRequest;",
            ">;"
        }
    .end annotation
.end method
