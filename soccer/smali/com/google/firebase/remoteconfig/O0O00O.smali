.class public final synthetic Lcom/google/firebase/remoteconfig/O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/ILILliIIIllIi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/ILILliIIIllIi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/ILILliIIIllIi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/ILILliIIIllIi;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->oo0OOo00ooo()Lcom/google/firebase/remoteconfig/lii11l1lLL;

    move-result-object v0

    return-object v0
.end method
