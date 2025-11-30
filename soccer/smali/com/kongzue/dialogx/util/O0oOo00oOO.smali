.class public Lcom/kongzue/dialogx/util/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->II1iI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public II1iI()LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    return-object v0
.end method

.method public O0oOo00oOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;)Lcom/kongzue/dialogx/util/O0oOo00oOO;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->II1iI:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    return-object v0
.end method

.method public lIlL()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->II1iI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->II1iI:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    return-void
.end method

.method public oo0OOo00ooo(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/O0oOo00oOO;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/O0oOo00oOO;->II1iI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
