.class public final LO0oOo00oOO/IllIl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/IllIl$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field final II1iI:Ljava/lang/String;

.field final O0oOo00oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

.field final lIlL:LO0oOo00oOO/O00O0o0O00OO;

.field final oo0OOo00ooo:LO0oOo00oOO/ooO0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile ooO0O0Oo:LO0oOo00oOO/oo0OOo00ooo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(LO0oOo00oOO/IllIl$lILLl1lI1l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    iput-object v0, p0, LO0oOo00oOO/IllIl;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    iget-object v0, p1, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    iput-object v0, p0, LO0oOo00oOO/IllIl;->II1iI:Ljava/lang/String;

    iget-object v0, p1, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lIlL:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-virtual {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/IllIl;->lIlL:LO0oOo00oOO/O00O0o0O00OO;

    iget-object v0, p1, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/ooO0;

    iput-object v0, p0, LO0oOo00oOO/IllIl;->oo0OOo00ooo:LO0oOo00oOO/ooO0;

    iget-object p1, p1, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/Map;

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->Oooo00oO00o0o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/IllIl;->O0oOo00oOO:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public II1iI()LO0oOo00oOO/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/IllIl;->ooO0O0Oo:LO0oOo00oOO/oo0OOo00ooo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/IllIl;->lIlL:LO0oOo00oOO/O00O0o0O00OO;

    invoke-static {v0}, LO0oOo00oOO/oo0OOo00ooo;->OoOO0O(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/IllIl;->ooO0O0Oo:LO0oOo00oOO/oo0OOo00ooo;

    :goto_0
    return-object v0
.end method

.method public ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/IllIl;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    return-object v0
.end method

.method public O0O00O(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/IllIl;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO()LO0oOo00oOO/O00O0o0O00OO;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/IllIl;->lIlL:LO0oOo00oOO/O00O0o0O00OO;

    return-object v0
.end method

.method public OO0O0O0O0OOOO()LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    new-instance v0, LO0oOo00oOO/IllIl$lILLl1lI1l1;

    invoke-direct {v0, p0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;-><init>(LO0oOo00oOO/IllIl;)V

    return-object v0
.end method

.method public OOoo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/IllIl;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public iLLiliLI()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, LO0oOo00oOO/IllIl;->O0O00O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()LO0oOo00oOO/ooO0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/IllIl;->oo0OOo00ooo:LO0oOo00oOO/ooO0;

    return-object v0
.end method

.method public lIlL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/IllIl;->lIlL:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v0, p1}, LO0oOo00oOO/O00O0o0O00OO;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/IllIl;->lIlL:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v0, p1}, LO0oOo00oOO/O00O0o0O00OO;->lii11l1lLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/IllIl;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->OOOOo()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/IllIl;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/IllIl;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/IllIl;->O0oOo00oOO:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
