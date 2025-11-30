.class public Lcom/aimline/pro/helper/compat/OOoo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/reflect/Method;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lmirror/OoOO0O/II1iI/lILLl1lI1l1/lILLl1lI1l1;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lILLl1lI1l1(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmirror/OoOO0O/II1iI/lILLl1lI1l1/II1iI;->ctor:Lmirror/lIlL;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/lIlL;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lmirror/OoOO0O/II1iI/lILLl1lI1l1/lILLl1lI1l1;->ctor:Lmirror/lIlL;

    invoke-virtual {v0}, Lmirror/lIlL;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmirror/OoOO0O/II1iI/lILLl1lI1l1/lILLl1lI1l1;->append:Lmirror/OO0O0O0O0OOOO;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v4, v0, v5}, Lmirror/OO0O0O0O0OOOO;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lmirror/OoOO0O/II1iI/lILLl1lI1l1/lILLl1lI1l1;->setLastSlice:Lmirror/OO0O0O0O0OOOO;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lmirror/OO0O0O0O0OOOO;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
