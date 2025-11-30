.class public final synthetic Lcom/google/firebase/lIL1LilLIIl/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic II1iI:Ljava/lang/String;

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/lIL1LilLIIl/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;

    iput-object p2, p0, Lcom/google/firebase/lIL1LilLIIl/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/lIL1LilLIIl/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;

    iget-object v1, p0, Lcom/google/firebase/lIL1LilLIIl/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
