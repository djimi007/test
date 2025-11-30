.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;
.super Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l1iLL11I"
.end annotation


# instance fields
.field private oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 1
    .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-object v0
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->hashCode()I

    move-result v0

    return v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    return-object v0
.end method

.method public lIlL(Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 0

    return-void
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;)V
    .locals 0

    return-void
.end method
