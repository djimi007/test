.class public Lcom/kongzue/dialogx/util/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field lILLl1lI1l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs II1iI([Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/oo0OOo00ooo;
    .locals 4

    new-instance v0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;

    invoke-direct {v0}, Lcom/kongzue/dialogx/util/oo0OOo00ooo;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/oo0OOo00ooo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->IiLlLliL1L()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0OOoO0oo0OoO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OO0Oo(Lcom/kongzue/dialogx/util/oo0OOo00ooo;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public lIlL()Z
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo()Lcom/kongzue/dialogx/util/oo0OOo00ooo;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->IiLlLliL1L()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    :cond_1
    :goto_0
    return-object p0
.end method
