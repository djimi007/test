.class public final synthetic Lcom/google/firebase/components/O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Ljava/util/Map$Entry;

.field public final synthetic oo0OOo00ooo:Lcom/google/firebase/ILILliIIIllIi/lILLl1lI1l1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/ILILliIIIllIi/lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/O0O00O;->lIlL:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/ILILliIIIllIi/lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/O0O00O;->lIlL:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/ILILliIIIllIi/lILLl1lI1l1;

    invoke-static {v0, v1}, Lcom/google/firebase/components/O0o0oOoOO0o0O;->OOoo0(Ljava/util/Map$Entry;Lcom/google/firebase/ILILliIIIllIi/lILLl1lI1l1;)V

    return-void
.end method
