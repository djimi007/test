.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;

.field protected final lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;

.field protected lIlL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0O00O;


# direct methods
.method public constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->lIlL:Ljava/util/ArrayList;

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;

    iput-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 0

    return-void
.end method

.method public O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0O00O;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0O00O;

    return-void
.end method

.method public varargs lILLl1lI1l1([Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public lIlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0O00O;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0O00O;

    return-object v0
.end method

.method public oo0OOo00ooo()LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;

    return-object v0
.end method
