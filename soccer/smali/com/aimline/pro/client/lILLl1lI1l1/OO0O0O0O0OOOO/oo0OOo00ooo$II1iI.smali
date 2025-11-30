.class public Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field lILLl1lI1l1:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo;->II1iI(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo;->II1iI(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs lILLl1lI1l1(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
