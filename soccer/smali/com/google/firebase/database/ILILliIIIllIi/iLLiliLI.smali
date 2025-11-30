.class public final synthetic Lcom/google/firebase/database/ILILliIIIllIi/iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

.field public final synthetic oo0OOo00ooo:Lcom/google/firebase/oOoo00Oo00O/lIlL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;Lcom/google/firebase/oOoo00Oo00O/lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

    iput-object p2, p0, Lcom/google/firebase/database/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/oOoo00Oo00O/lIlL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

    iget-object v1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/oOoo00Oo00O/lIlL;

    invoke-static {v0, v1}, Lcom/google/firebase/database/ILILliIIIllIi/oOO;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;Lcom/google/firebase/oOoo00Oo00O/lIlL;)V

    return-void
.end method
