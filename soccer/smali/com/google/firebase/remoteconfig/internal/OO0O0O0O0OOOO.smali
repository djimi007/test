.class public final synthetic Lcom/google/firebase/remoteconfig/internal/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/iIlliIll;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/iIlliIll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/iIlliIll;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/iIlliIll;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/iIlliIll;->O0oOo00oOO()Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    move-result-object v0

    return-object v0
.end method
