.class public final synthetic Lcom/google/firebase/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;


# instance fields
.field public final synthetic II1iI:Landroid/content/Context;

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iLLiliLI;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    iput-object p2, p0, Lcom/google/firebase/lILLl1lI1l1;->II1iI:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    iget-object v1, p0, Lcom/google/firebase/lILLl1lI1l1;->II1iI:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iLLiliLI;->O0o0oOoOO0o0O(Landroid/content/Context;)Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method
