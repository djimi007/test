.class public final synthetic Lcom/google/firebase/remoteconfig/internal/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic II1iI:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/lILLl1lI1l1;->II1iI:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lILLl1lI1l1;->II1iI:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->O0O00O(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
