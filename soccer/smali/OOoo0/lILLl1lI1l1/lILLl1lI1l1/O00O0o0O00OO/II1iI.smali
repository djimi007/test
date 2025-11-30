.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final II1iI:I

.field O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

.field OO0O0O0O0OOOO:I

.field OOoo0:Ljava/lang/String;

.field iLLiliLI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:Landroid/content/res/Resources;

.field final lIlL:I

.field final oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;

.field ooO0O0Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->ooO0O0Oo:Z

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->lILLl1lI1l1:Landroid/content/res/Resources;

    iput p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->II1iI:I

    iput p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->lIlL:I

    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;

    invoke-direct {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->ooO0O0Oo:Z

    return-void
.end method

.method public O0oOo00oOO(I)V
    .locals 0

    iput p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->OO0O0O0O0OOOO:I

    return-void
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->OOoo0:Ljava/lang/String;

    return-void
.end method

.method public OOoo0(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;)V
    .locals 0

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/Class;I)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;"
        }
    .end annotation

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;->lILLl1lI1l1(Ljava/lang/Class;I)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;

    return-object p0
.end method

.method lIlL()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public oo0OOo00ooo(Ljava/lang/Throwable;)I
    .locals 3

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;

    invoke-virtual {v0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/ooO0O0Oo;->II1iI(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->l1iLL11I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No specific message ressource ID found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->lIlL:I

    return p1
.end method

.method public ooO0O0Oo(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->iLLiliLI:Ljava/lang/Class;

    return-void
.end method
