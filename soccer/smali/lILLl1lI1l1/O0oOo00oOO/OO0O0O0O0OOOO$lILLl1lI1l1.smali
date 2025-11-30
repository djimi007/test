.class final LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field O0oOo00oOO:I

.field final synthetic OOoo0:LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

.field final lIlL:I

.field oo0OOo00ooo:I

.field ooO0O0Oo:Z


# direct methods
.method constructor <init>(LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;I)V
    .locals 1

    iput-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->OOoo0:LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:Z

    iput p2, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:I

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->oo0OOo00ooo()I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:I

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->OOoo0:LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:I

    iget v2, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:I

    invoke-virtual {v0, v1, v2}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->II1iI(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:I

    iput-boolean v2, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:I

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:Z

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO$lILLl1lI1l1;->OOoo0:LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    invoke-virtual {v1, v0}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->OO0O0O0O0OOOO(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
