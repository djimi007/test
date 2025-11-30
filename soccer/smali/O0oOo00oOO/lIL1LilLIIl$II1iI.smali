.class public final LO0oOo00oOO/lIL1LilLIIl$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/lIL1LilLIIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "II1iI"
.end annotation


# instance fields
.field II1iI:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ILILliIIIllIi:I

.field ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field L1iLlii11LLl:I

.field O00O0o0O00OO:Z

.field O0O00O:LO0oOo00oOO/lIlL;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field O0o0oOoOO0o0O:I

.field final O0oOo00oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/lLI1LlL;",
            ">;"
        }
    .end annotation
.end field

.field OO0O0O0O0OOOO:Ljava/net/ProxySelector;

.field OOOOo:LO0oOo00oOO/II1iI;

.field OOoO0o:LO0oOo00oOO/II1iI;

.field OOoo0:LO0oOo00oOO/l1iLL11I$lIlL;

.field Oo0OO0o0O0O0o:Z

.field OoOO0O:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Oooo00oO00o0o:Z

.field iIlliIll:LO0oOo00oOO/OOoo0;

.field iLLiliLI:LO0oOo00oOO/oOO;

.field l1iLL11I:LO0oOo00oOO/ILIi1lLIl1l1l;

.field lIL1LilLIIl:I

.field lILLl1lI1l1:LO0oOo00oOO/iIlliIll;

.field lIlL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;"
        }
    .end annotation
.end field

.field lL:LO0oOo00oOO/OOOOo;

.field lLI1LlL:I

.field lii11l1lLL:Ljavax/net/ssl/HostnameVerifier;

.field oO0OoO0oOOOo:Ljavax/net/SocketFactory;

.field oOO:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field oo0OOo00ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation
.end field

.field final ooO0O0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/lLI1LlL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0oOo00oOO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ooO0O0Oo:Ljava/util/List;

    new-instance v0, LO0oOo00oOO/iIlliIll;

    invoke-direct {v0}, LO0oOo00oOO/iIlliIll;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lILLl1lI1l1:LO0oOo00oOO/iIlliIll;

    sget-object v0, LO0oOo00oOO/lIL1LilLIIl;->ooO0:Ljava/util/List;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIlL:Ljava/util/List;

    sget-object v0, LO0oOo00oOO/lIL1LilLIIl;->oO0oooO:Ljava/util/List;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oo0OOo00ooo:Ljava/util/List;

    sget-object v0, LO0oOo00oOO/l1iLL11I;->lILLl1lI1l1:LO0oOo00oOO/l1iLL11I;

    invoke-static {v0}, LO0oOo00oOO/l1iLL11I;->ILIi1lLIl1l1l(LO0oOo00oOO/l1iLL11I;)LO0oOo00oOO/l1iLL11I$lIlL;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoo0:LO0oOo00oOO/l1iLL11I$lIlL;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OO0O0O0O0OOOO:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, LO0oOo00oOO/OOOO/oOO/lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/OOOO/oOO/lILLl1lI1l1;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OO0O0O0O0OOOO:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, LO0oOo00oOO/oOO;->lILLl1lI1l1:LO0oOo00oOO/oOO;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iLLiliLI:LO0oOo00oOO/oOO;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oO0OoO0oOOOo:Ljavax/net/SocketFactory;

    sget-object v0, LO0oOo00oOO/OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lii11l1lLL/O0oOo00oOO;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lii11l1lLL:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LO0oOo00oOO/OOoo0;->lIlL:LO0oOo00oOO/OOoo0;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iIlliIll:LO0oOo00oOO/OOoo0;

    sget-object v0, LO0oOo00oOO/II1iI;->lILLl1lI1l1:LO0oOo00oOO/II1iI;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOOOo:LO0oOo00oOO/II1iI;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoO0o:LO0oOo00oOO/II1iI;

    new-instance v0, LO0oOo00oOO/ILIi1lLIl1l1l;

    invoke-direct {v0}, LO0oOo00oOO/ILIi1lLIl1l1l;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->l1iLL11I:LO0oOo00oOO/ILIi1lLIl1l1l;

    sget-object v0, LO0oOo00oOO/OOOOo;->lILLl1lI1l1:LO0oOo00oOO/OOOOo;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lL:LO0oOo00oOO/OOOOo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->Oo0OO0o0O0O0o:Z

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O00O0o0O00OO:Z

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->Oooo00oO00o0o:Z

    const/4 v0, 0x0

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lLI1LlL:I

    const/16 v1, 0x2710

    iput v1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILILliIIIllIi:I

    iput v1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->L1iLlii11LLl:I

    iput v1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIL1LilLIIl:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0o0oOoOO0o0O:I

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/lIL1LilLIIl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0oOo00oOO:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ooO0O0Oo:Ljava/util/List;

    iget-object v2, p1, LO0oOo00oOO/lIL1LilLIIl;->lIlL:LO0oOo00oOO/iIlliIll;

    iput-object v2, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lILLl1lI1l1:LO0oOo00oOO/iIlliIll;

    iget-object v2, p1, LO0oOo00oOO/lIL1LilLIIl;->oo0OOo00ooo:Ljava/net/Proxy;

    iput-object v2, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->II1iI:Ljava/net/Proxy;

    iget-object v2, p1, LO0oOo00oOO/lIL1LilLIIl;->O0oOo00oOO:Ljava/util/List;

    iput-object v2, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIlL:Ljava/util/List;

    iget-object v2, p1, LO0oOo00oOO/lIL1LilLIIl;->ooO0O0Oo:Ljava/util/List;

    iput-object v2, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oo0OOo00ooo:Ljava/util/List;

    iget-object v2, p1, LO0oOo00oOO/lIL1LilLIIl;->OOoo0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->OO0O0O0O0OOOO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->iLLiliLI:LO0oOo00oOO/l1iLL11I$lIlL;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoo0:LO0oOo00oOO/l1iLL11I$lIlL;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->O0O00O:Ljava/net/ProxySelector;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OO0O0O0O0OOOO:Ljava/net/ProxySelector;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->ILIi1lLIl1l1l:LO0oOo00oOO/oOO;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iLLiliLI:LO0oOo00oOO/oOO;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->OoOO0O:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->oO0OoO0oOOOo:LO0oOo00oOO/lIlL;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0O00O:LO0oOo00oOO/lIlL;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->oOO:Ljavax/net/SocketFactory;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oO0OoO0oOOOo:Ljavax/net/SocketFactory;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->lii11l1lLL:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OoOO0O:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->iIlliIll:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oOO:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->OOOOo:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lii11l1lLL:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->OOoO0o:LO0oOo00oOO/OOoo0;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iIlliIll:LO0oOo00oOO/OOoo0;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->l1iLL11I:LO0oOo00oOO/II1iI;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOOOo:LO0oOo00oOO/II1iI;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->lL:LO0oOo00oOO/II1iI;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoO0o:LO0oOo00oOO/II1iI;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->Oo0OO0o0O0O0o:LO0oOo00oOO/ILIi1lLIl1l1l;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->l1iLL11I:LO0oOo00oOO/ILIi1lLIl1l1l;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl;->O00O0o0O00OO:LO0oOo00oOO/OOOOo;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lL:LO0oOo00oOO/OOOOo;

    iget-boolean v0, p1, LO0oOo00oOO/lIL1LilLIIl;->Oooo00oO00o0o:Z

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->Oo0OO0o0O0O0o:Z

    iget-boolean v0, p1, LO0oOo00oOO/lIL1LilLIIl;->lLI1LlL:Z

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O00O0o0O00OO:Z

    iget-boolean v0, p1, LO0oOo00oOO/lIL1LilLIIl;->ILILliIIIllIi:Z

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->Oooo00oO00o0o:Z

    iget v0, p1, LO0oOo00oOO/lIL1LilLIIl;->L1iLlii11LLl:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lLI1LlL:I

    iget v0, p1, LO0oOo00oOO/lIL1LilLIIl;->lIL1LilLIIl:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILILliIIIllIi:I

    iget v0, p1, LO0oOo00oOO/lIL1LilLIIl;->O0o0oOoOO0o0O:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->L1iLlii11LLl:I

    iget v0, p1, LO0oOo00oOO/lIL1LilLIIl;->oOoo00Oo00O:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIL1LilLIIl:I

    iget p1, p1, LO0oOo00oOO/lIL1LilLIIl;->IllIl:I

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0o0oOoOO0o0O:I

    return-void
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/lLI1LlL;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ILILliIIIllIi(Ljava/util/List;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;)",
            "LO0oOo00oOO/lIL1LilLIIl$II1iI;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, LO0oOo00oOO/O0o0oOoOO0o0O;->H2_PRIOR_KNOWLEDGE:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_0:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LO0oOo00oOO/O0o0oOoOO0o0O;->SPDY_3:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIlL:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ILIi1lLIl1l1l(LO0oOo00oOO/ILIi1lLIl1l1l;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "connectionPool == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->l1iLL11I:LO0oOo00oOO/ILIi1lLIl1l1l;

    return-object p0
.end method

.method public IllIl(Ljava/time/Duration;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->L1iLlii11LLl:I

    return-object p0
.end method

.method public L1iLlii11LLl(Ljava/net/Proxy;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->II1iI:Ljava/net/Proxy;

    return-object p0
.end method

.method public Lil1IL11Lll1L(Ljavax/net/SocketFactory;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "socketFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oO0OoO0oOOOo:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public O00O0o0O00OO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oOo00oOO/lLI1LlL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ooO0O0Oo:Ljava/util/List;

    return-object v0
.end method

.method public O0O00O(Ljava/time/Duration;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILILliIIIllIi:I

    return-object p0
.end method

.method public O0o0oOoOO0o0O(Ljava/net/ProxySelector;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "proxySelector == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OO0O0O0O0OOOO:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public O0oOo00oOO(LO0oOo00oOO/lIlL;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 0
    .param p1    # LO0oOo00oOO/lIlL;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0O00O:LO0oOo00oOO/lIlL;

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    return-object p0
.end method

.method public OO0O0O0O0OOOO(LO0oOo00oOO/OOoo0;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "certificatePinner == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iIlliIll:LO0oOo00oOO/OOoo0;

    return-object p0
.end method

.method public OOOOo(LO0oOo00oOO/l1iLL11I$lIlL;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "eventListenerFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoo0:LO0oOo00oOO/l1iLL11I$lIlL;

    return-object p0
.end method

.method public OOoO0o(Z)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 0

    iput-boolean p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O00O0o0O00OO:Z

    return-object p0
.end method

.method public OOoo0(Ljava/time/Duration;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lLI1LlL:I

    return-object p0
.end method

.method public Oo0(Ljavax/net/ssl/SSLSocketFactory;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OoOO0O:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lIlL(Ljavax/net/ssl/SSLSocketFactory;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oOO:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    return-object p0
.end method

.method public Oo0OO0o0O0O0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oOo00oOO/lLI1LlL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0oOo00oOO:Ljava/util/List;

    return-object v0
.end method

.method public OoOO0O(LO0oOo00oOO/oOO;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "cookieJar == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iLLiliLI:LO0oOo00oOO/oOO;

    return-object p0
.end method

.method public OoOoO(JLjava/util/concurrent/TimeUnit;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIL1LilLIIl:I

    return-object p0
.end method

.method public Oooo00oO00o0o(JLjava/util/concurrent/TimeUnit;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0o0oOoOO0o0O:I

    return-object p0
.end method

.method public iIL1LLLIllL(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OoOO0O:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;->II1iI(Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oOO:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    return-object p0
.end method

.method public iIlliIll(LO0oOo00oOO/l1iLL11I;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "eventListener == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LO0oOo00oOO/l1iLL11I;->ILIi1lLIl1l1l(LO0oOo00oOO/l1iLL11I;)LO0oOo00oOO/l1iLL11I$lIlL;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoo0:LO0oOo00oOO/l1iLL11I$lIlL;

    return-object p0
.end method

.method public iLLiliLI(JLjava/util/concurrent/TimeUnit;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILILliIIIllIi:I

    return-object p0
.end method

.method public l1iLL11I(Z)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 0

    iput-boolean p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->Oo0OO0o0O0O0o:Z

    return-object p0
.end method

.method public lIL1LilLIIl(LO0oOo00oOO/II1iI;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "proxyAuthenticator == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOOOo:LO0oOo00oOO/II1iI;

    return-object p0
.end method

.method public lILLl1lI1l1(LO0oOo00oOO/lLI1LlL;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lIlL(LO0oOo00oOO/II1iI;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "authenticator == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoO0o:LO0oOo00oOO/II1iI;

    return-object p0
.end method

.method public lL(Ljavax/net/ssl/HostnameVerifier;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "hostnameVerifier == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lii11l1lLL:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public lLI1LlL(Ljava/time/Duration;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0o0oOoOO0o0O:I

    return-object p0
.end method

.method public lii11l1lLL(LO0oOo00oOO/OOOOo;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "dns == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lL:LO0oOo00oOO/OOOOo;

    return-object p0
.end method

.method public oO(Ljava/time/Duration;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIL1LilLIIl:I

    return-object p0
.end method

.method public oO0OoO0oOOOo(Ljava/util/List;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/oO0OoO0oOOOo;",
            ">;)",
            "LO0oOo00oOO/lIL1LilLIIl$II1iI;"
        }
    .end annotation

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->Oo0OO0o0O0O0o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oo0OOo00ooo:Ljava/util/List;

    return-object p0
.end method

.method oO0oooO(LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;)V
    .locals 0
    .param p1    # LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0O00O:LO0oOo00oOO/lIlL;

    return-void
.end method

.method public oOO(LO0oOo00oOO/iIlliIll;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lILLl1lI1l1:LO0oOo00oOO/iIlliIll;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oOoo00Oo00O(JLjava/util/concurrent/TimeUnit;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->L1iLlii11LLl:I

    return-object p0
.end method

.method public oo0OOo00ooo()LO0oOo00oOO/lIL1LilLIIl;
    .locals 1

    new-instance v0, LO0oOo00oOO/lIL1LilLIIl;

    invoke-direct {v0, p0}, LO0oOo00oOO/lIL1LilLIIl;-><init>(LO0oOo00oOO/lIL1LilLIIl$II1iI;)V

    return-object v0
.end method

.method public ooO0(Z)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 0

    iput-boolean p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->Oooo00oO00o0o:Z

    return-object p0
.end method

.method public ooO0O0Oo(JLjava/util/concurrent/TimeUnit;)LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LO0oOo00oOO/OOOO/lIlL;->O0oOo00oOO(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lLI1LlL:I

    return-object p0
.end method
