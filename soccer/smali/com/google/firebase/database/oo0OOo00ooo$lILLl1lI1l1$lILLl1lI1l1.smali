.class Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/oo0OOo00ooo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/oo0OOo00ooo;
    .locals 4
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    new-instance v1, Lcom/google/firebase/database/oo0OOo00ooo;

    iget-object v2, p0, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v2, v2, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oo0OOo00ooo;

    invoke-static {v2}, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1(Lcom/google/firebase/database/oo0OOo00ooo;)Lcom/google/firebase/database/OOoo0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/OOoo0;->lILl11LL(Ljava/lang/String;)Lcom/google/firebase/database/OOoo0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/oo0OOo00ooo;-><init>(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
