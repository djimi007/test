.class Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/iLLiliLI$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$II1iI;->II1iI:Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;

    iput-object p2, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->lii11l1lLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->lL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
