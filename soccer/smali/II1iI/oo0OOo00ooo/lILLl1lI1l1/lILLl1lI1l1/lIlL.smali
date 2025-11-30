.class public final LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;


# instance fields
.field private final lILLl1lI1l1:LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;

    iput-object v0, p0, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stringfog implementation class access failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stringfog implementation class new instance failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stringfog implementation class not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;[B)[B
    .locals 1

    iget-object v0, p0, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;->II1iI(Ljava/lang/String;[B)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lIlL([B[B)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1:LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;->lIlL([B[B)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method
