.class Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/ooO0/II1iI;",
        ">;"
    }
.end annotation


# instance fields
.field lIlL:I

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->lIlL:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->lIlL:I

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)[Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->lIlL:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->lIlL:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove component from immutable Path!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
