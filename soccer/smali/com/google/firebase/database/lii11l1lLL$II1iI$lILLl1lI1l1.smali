.class Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/lii11l1lLL$II1iI;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/lii11l1lLL;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/lii11l1lLL$II1iI;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/lii11l1lLL$II1iI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/lii11l1lLL$II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/lii11l1lLL$II1iI;

    iget-object v0, v0, Lcom/google/firebase/database/lii11l1lLL$II1iI;->lIlL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/lii11l1lLL;
    .locals 4
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/lii11l1lLL$II1iI;

    iget-object v0, v0, Lcom/google/firebase/database/lii11l1lLL$II1iI;->lIlL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    new-instance v1, Lcom/google/firebase/database/lii11l1lLL;

    iget-object v2, p0, Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/lii11l1lLL$II1iI;

    iget-object v2, v2, Lcom/google/firebase/database/lii11l1lLL$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/lii11l1lLL;

    invoke-static {v2}, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1(Lcom/google/firebase/database/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/lii11l1lLL$II1iI;

    iget-object v3, v3, Lcom/google/firebase/database/lii11l1lLL$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/lii11l1lLL;

    invoke-static {v3}, Lcom/google/firebase/database/lii11l1lLL;->II1iI(Lcom/google/firebase/database/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/lii11l1lLL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/lii11l1lLL$lILLl1lI1l1;)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/lii11l1lLL;

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
