.class public final synthetic Lcom/google/firebase/installations/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Lcom/google/firebase/installations/O0O00O;

.field public final synthetic oo0OOo00ooo:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/O0O00O;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/lIlL;->lIlL:Lcom/google/firebase/installations/O0O00O;

    iput-boolean p2, p0, Lcom/google/firebase/installations/lIlL;->oo0OOo00ooo:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/lIlL;->lIlL:Lcom/google/firebase/installations/O0O00O;

    iget-boolean v1, p0, Lcom/google/firebase/installations/lIlL;->oo0OOo00ooo:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/O0O00O;->lIL1LilLIIl(Z)V

    return-void
.end method
