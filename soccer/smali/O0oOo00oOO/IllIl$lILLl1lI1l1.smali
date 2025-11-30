.class public LO0oOo00oOO/IllIl$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/IllIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:Ljava/lang/String;

.field O0oOo00oOO:Ljava/util/Map;
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

.field lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field lIlL:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

.field oo0OOo00ooo:LO0oOo00oOO/ooO0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    new-instance v0, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lIlL:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/IllIl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/Map;

    iget-object v0, p1, LO0oOo00oOO/IllIl;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    iget-object v0, p1, LO0oOo00oOO/IllIl;->II1iI:Ljava/lang/String;

    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    iget-object v0, p1, LO0oOo00oOO/IllIl;->oo0OOo00ooo:LO0oOo00oOO/ooO0;

    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/ooO0;

    iget-object v0, p1, LO0oOo00oOO/IllIl;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, LO0oOo00oOO/IllIl;->O0oOo00oOO:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/Map;

    iget-object p1, p1, LO0oOo00oOO/IllIl;->lIlL:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {p1}, LO0oOo00oOO/O00O0o0O00OO;->iLLiliLI()LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lIlL:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI()LO0oOo00oOO/IllIl;
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    if-eqz v0, :cond_0

    new-instance v0, LO0oOo00oOO/IllIl;

    invoke-direct {v0, p0}, LO0oOo00oOO/IllIl;-><init>(LO0oOo00oOO/IllIl$lILLl1lI1l1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ILIi1lLIl1l1l(LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 2
    .param p2    # LO0oOo00oOO/ooO0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/ooO0O0Oo;->II1iI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    iput-object p2, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/ooO0;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0oOo00oOO(LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1
    .param p1    # LO0oOo00oOO/ooO0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lIlL:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-object p0
.end method

.method public OOOOo(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 7

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v4, "ws:"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, LO0oOo00oOO/Oooo00oO00o0o;->OoOO0O(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->l1iLL11I(LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public OOoO0o(Ljava/net/URL;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO0oOo00oOO/Oooo00oO00o0o;->OoOO0O(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->l1iLL11I(LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0()LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public OoOO0O(LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public iIlliIll(Ljava/lang/Object;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lii11l1lLL(Ljava/lang/Class;Ljava/lang/Object;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 0

    invoke-virtual {p1}, LO0oOo00oOO/O00O0o0O00OO;->iLLiliLI()LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lIlL:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-object p0
.end method

.method public l1iLL11I(LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/Oooo00oO00o0o;

    return-object p0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lIlL:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->II1iI(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-object p0
.end method

.method public lIlL(LO0oOo00oOO/oo0OOo00ooo;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 2

    invoke-virtual {p1}, LO0oOo00oOO/oo0OOo00ooo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oOO(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public lii11l1lLL(Ljava/lang/Class;Ljava/lang/Object;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "LO0oOo00oOO/IllIl$lILLl1lI1l1;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public oO0OoO0oOOOo(LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public oOO(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/IllIl$lILLl1lI1l1;->lIlL:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-virtual {v0, p1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0O00O(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-object p0
.end method

.method public oo0OOo00ooo()LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 1

    sget-object v0, LO0oOo00oOO/OOOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/ooO0;

    invoke-virtual {p0, v0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo()LO0oOo00oOO/IllIl$lILLl1lI1l1;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method
