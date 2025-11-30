.class public final synthetic Lcom/google/firebase/remoteconfig/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic II1iI:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/II1iI;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/II1iI;->II1iI:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/II1iI;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/II1iI;->II1iI:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0o0oOoOO0o0O(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
