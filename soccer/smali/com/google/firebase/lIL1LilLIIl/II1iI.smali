.class public final synthetic Lcom/google/firebase/lIL1LilLIIl/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/lIL1LilLIIl/II1iI;->lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/lIL1LilLIIl/II1iI;->lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->OOoo0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
