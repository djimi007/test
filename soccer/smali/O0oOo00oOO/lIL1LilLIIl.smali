.class public LO0oOo00oOO/lIL1LilLIIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements LO0oOo00oOO/O0oOo00oOO$lILLl1lI1l1;
.implements LO0oOo00oOO/oO$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/lIL1LilLIIl$II1iI;
    }
.end annotation


# static fields
.field static final oO0oooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation
.end field

.field static final ooO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ILILliIIIllIi:Z

.field final ILIi1lLIl1l1l:LO0oOo00oOO/oOO;

.field final IllIl:I

.field final L1iLlii11LLl:I

.field final O00O0o0O00OO:LO0oOo00oOO/OOOOo;

.field final O0O00O:Ljava/net/ProxySelector;

.field final O0o0oOoOO0o0O:I

.field final O0oOo00oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;"
        }
    .end annotation
.end field

.field final OO0O0O0O0OOOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/lLI1LlL;",
            ">;"
        }
    .end annotation
.end field

.field final OOOOo:Ljavax/net/ssl/HostnameVerifier;

.field final OOoO0o:LO0oOo00oOO/OOoo0;

.field final OOoo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/lLI1LlL;",
            ">;"
        }
    .end annotation
.end field

.field final Oo0OO0o0O0O0o:LO0oOo00oOO/ILIi1lLIl1l1l;

.field final OoOO0O:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Oooo00oO00o0o:Z

.field final iIlliIll:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

.field final iLLiliLI:LO0oOo00oOO/l1iLL11I$lIlL;

.field final l1iLL11I:LO0oOo00oOO/II1iI;

.field final lIL1LilLIIl:I

.field final lIlL:LO0oOo00oOO/iIlliIll;

.field final lL:LO0oOo00oOO/II1iI;

.field final lLI1LlL:Z

.field final lii11l1lLL:Ljavax/net/ssl/SSLSocketFactory;

.field final oO0OoO0oOOOo:LO0oOo00oOO/lIlL;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final oOO:Ljavax/net/SocketFactory;

.field final oOoo00Oo00O:I

.field final oo0OOo00ooo:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ooO0O0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LO0oOo00oOO/O0o0oOoOO0o0O;

    sget-object v2, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_2:LO0oOo00oOO/O0o0oOoOO0o0O;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->O00O0o0O00OO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LO0oOo00oOO/lIL1LilLIIl;->ooO0:Ljava/util/List;

    new-array v0, v0, [LO0oOo00oOO/oO0OoO0oOOOo;

    sget-object v1, LO0oOo00oOO/oO0OoO0oOOOo;->OO0O0O0O0OOOO:LO0oOo00oOO/oO0OoO0oOOOo;

    aput-object v1, v0, v3

    sget-object v1, LO0oOo00oOO/oO0OoO0oOOOo;->O0O00O:LO0oOo00oOO/oO0OoO0oOOOo;

    aput-object v1, v0, v4

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->O00O0o0O00OO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/lIL1LilLIIl;->oO0oooO:Ljava/util/List;

    new-instance v0, LO0oOo00oOO/lIL1LilLIIl$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/lIL1LilLIIl$lILLl1lI1l1;-><init>()V

    sput-object v0, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LO0oOo00oOO/lIL1LilLIIl$II1iI;

    invoke-direct {v0}, LO0oOo00oOO/lIL1LilLIIl$II1iI;-><init>()V

    invoke-direct {p0, v0}, LO0oOo00oOO/lIL1LilLIIl;-><init>(LO0oOo00oOO/lIL1LilLIIl$II1iI;)V

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/lIL1LilLIIl$II1iI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lILLl1lI1l1:LO0oOo00oOO/iIlliIll;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lIlL:LO0oOo00oOO/iIlliIll;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->II1iI:Ljava/net/Proxy;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->oo0OOo00ooo:Ljava/net/Proxy;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIlL:Ljava/util/List;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->O0oOo00oOO:Ljava/util/List;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oo0OOo00ooo:Ljava/util/List;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->ooO0O0Oo:Ljava/util/List;

    iget-object v1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0oOo00oOO:Ljava/util/List;

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->Oo0OO0o0O0O0o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->OOoo0:Ljava/util/List;

    iget-object v1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ooO0O0Oo:Ljava/util/List;

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->Oo0OO0o0O0O0o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->OO0O0O0O0OOOO:Ljava/util/List;

    iget-object v1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoo0:LO0oOo00oOO/l1iLL11I$lIlL;

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->iLLiliLI:LO0oOo00oOO/l1iLL11I$lIlL;

    iget-object v1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OO0O0O0O0OOOO:Ljava/net/ProxySelector;

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->O0O00O:Ljava/net/ProxySelector;

    iget-object v1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iLLiliLI:LO0oOo00oOO/oOO;

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->ILIi1lLIl1l1l:LO0oOo00oOO/oOO;

    iget-object v1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0O00O:LO0oOo00oOO/lIlL;

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->oO0OoO0oOOOo:LO0oOo00oOO/lIlL;

    iget-object v1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->OoOO0O:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    iget-object v1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oO0OoO0oOOOo:Ljavax/net/SocketFactory;

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->oOO:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0oOo00oOO/oO0OoO0oOOOo;

    if-nez v2, :cond_1

    invoke-virtual {v3}, LO0oOo00oOO/oO0OoO0oOOOo;->oo0OOo00ooo()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OoOO0O:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LO0oOo00oOO/OOOO/lIlL;->IllIl()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/lIL1LilLIIl;->lLI1LlL(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->lii11l1lLL:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;->II1iI(Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lii11l1lLL:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oOO:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    :goto_2
    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->iIlliIll:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lii11l1lLL:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->lii11l1lLL:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->OOoo0(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lii11l1lLL:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->OOOOo:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iIlliIll:LO0oOo00oOO/OOoo0;

    iget-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->iIlliIll:LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOoo0;->OOoo0(LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;)LO0oOo00oOO/OOoo0;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->OOoO0o:LO0oOo00oOO/OOoo0;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOOOo:LO0oOo00oOO/II1iI;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->l1iLL11I:LO0oOo00oOO/II1iI;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->OOoO0o:LO0oOo00oOO/II1iI;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lL:LO0oOo00oOO/II1iI;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->l1iLL11I:LO0oOo00oOO/ILIi1lLIl1l1l;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->Oo0OO0o0O0O0o:LO0oOo00oOO/ILIi1lLIl1l1l;

    iget-object v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lL:LO0oOo00oOO/OOOOo;

    iput-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->O00O0o0O00OO:LO0oOo00oOO/OOOOo;

    iget-boolean v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->Oo0OO0o0O0O0o:Z

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl;->Oooo00oO00o0o:Z

    iget-boolean v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O00O0o0O00OO:Z

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lLI1LlL:Z

    iget-boolean v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->Oooo00oO00o0o:Z

    iput-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl;->ILILliIIIllIi:Z

    iget v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lLI1LlL:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl;->L1iLlii11LLl:I

    iget v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILILliIIIllIi:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lIL1LilLIIl:I

    iget v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->L1iLlii11LLl:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl;->O0o0oOoOO0o0O:I

    iget v0, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->lIL1LilLIIl:I

    iput v0, p0, LO0oOo00oOO/lIL1LilLIIl;->oOoo00Oo00O:I

    iget p1, p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;->O0o0oOoOO0o0O:I

    iput p1, p0, LO0oOo00oOO/lIL1LilLIIl;->IllIl:I

    iget-object p1, p0, LO0oOo00oOO/lIL1LilLIIl;->OOoo0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LO0oOo00oOO/lIL1LilLIIl;->OO0O0O0O0OOOO:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->OO0O0O0O0OOOO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/lIL1LilLIIl;->OOoo0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static lLI1LlL(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->OoOO0O()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, LO0oOo00oOO/OOOO/lIlL;->II1iI(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public ILILliIIIllIi()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/lIL1LilLIIl;->IllIl:I

    return v0
.end method

.method public ILIi1lLIl1l1l()LO0oOo00oOO/ILIi1lLIl1l1l;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->Oo0OO0o0O0O0o:LO0oOo00oOO/ILIi1lLIl1l1l;

    return-object v0
.end method

.method public IllIl()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->O0O00O:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public Lil1IL11Lll1L()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->oOO:Ljavax/net/SocketFactory;

    return-object v0
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

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->OO0O0O0O0OOOO:Ljava/util/List;

    return-object v0
.end method

.method public O0O00O()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lIL1LilLIIl:I

    return v0
.end method

.method public O0o0oOoOO0o0O()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->oo0OOo00ooo:Ljava/net/Proxy;

    return-object v0
.end method

.method public O0oOo00oOO()LO0oOo00oOO/II1iI;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lL:LO0oOo00oOO/II1iI;

    return-object v0
.end method

.method public OO0O0O0O0OOOO()LO0oOo00oOO/OOoo0;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->OOoO0o:LO0oOo00oOO/OOoo0;

    return-object v0
.end method

.method public OOOOo()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lLI1LlL:Z

    return v0
.end method

.method public OOoO0o()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl;->Oooo00oO00o0o:Z

    return v0
.end method

.method public OOoo0()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/lIL1LilLIIl;->L1iLlii11LLl:I

    return v0
.end method

.method public Oo0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lii11l1lLL:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method Oo0OO0o0O0O0o()LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->oO0OoO0oOOOo:LO0oOo00oOO/lIlL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO0oOo00oOO/lIlL;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->OoOO0O:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    :goto_0
    return-object v0
.end method

.method public OoOO0O()LO0oOo00oOO/oOO;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->ILIi1lLIl1l1l:LO0oOo00oOO/oOO;

    return-object v0
.end method

.method public Oooo00oO00o0o()LO0oOo00oOO/lIL1LilLIIl$II1iI;
    .locals 1

    new-instance v0, LO0oOo00oOO/lIL1LilLIIl$II1iI;

    invoke-direct {v0, p0}, LO0oOo00oOO/lIL1LilLIIl$II1iI;-><init>(LO0oOo00oOO/lIL1LilLIIl;)V

    return-object v0
.end method

.method public iIL1LLLIllL()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/lIL1LilLIIl;->oOoo00Oo00O:I

    return v0
.end method

.method public iIlliIll()LO0oOo00oOO/l1iLL11I$lIlL;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->iLLiliLI:LO0oOo00oOO/l1iLL11I$lIlL;

    return-object v0
.end method

.method public l1iLL11I()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->OOOOo:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public lIL1LilLIIl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->O0oOo00oOO:Ljava/util/List;

    return-object v0
.end method

.method public lIlL(LO0oOo00oOO/IllIl;)LO0oOo00oOO/O0oOo00oOO;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LO0oOo00oOO/oOoo00Oo00O;->OOoo0(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/IllIl;Z)LO0oOo00oOO/oOoo00Oo00O;

    move-result-object p1

    return-object p1
.end method

.method public lL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oOo00oOO/lLI1LlL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->OOoo0:Ljava/util/List;

    return-object v0
.end method

.method public lii11l1lLL()LO0oOo00oOO/OOOOo;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->O00O0o0O00OO:LO0oOo00oOO/OOOOo;

    return-object v0
.end method

.method public oO0OoO0oOOOo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oOo00oOO/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->ooO0O0Oo:Ljava/util/List;

    return-object v0
.end method

.method public oO0oooO()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/lIL1LilLIIl;->ILILliIIIllIi:Z

    return v0
.end method

.method public oOO()LO0oOo00oOO/iIlliIll;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->lIlL:LO0oOo00oOO/iIlliIll;

    return-object v0
.end method

.method public oOoo00Oo00O()LO0oOo00oOO/II1iI;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->l1iLL11I:LO0oOo00oOO/II1iI;

    return-object v0
.end method

.method public oo0OOo00ooo(LO0oOo00oOO/IllIl;LO0oOo00oOO/ooo0OoOO0OoO;)LO0oOo00oOO/oO;
    .locals 7

    new-instance v6, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, LO0oOo00oOO/lIL1LilLIIl;->IllIl:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/ooo0OoOO0OoO;Ljava/util/Random;J)V

    invoke-virtual {v6, p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oOO(LO0oOo00oOO/lIL1LilLIIl;)V

    return-object v6
.end method

.method public ooO0()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/lIL1LilLIIl;->O0o0oOoOO0o0O:I

    return v0
.end method

.method public ooO0O0Oo()LO0oOo00oOO/lIlL;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIL1LilLIIl;->oO0OoO0oOOOo:LO0oOo00oOO/lIlL;

    return-object v0
.end method
