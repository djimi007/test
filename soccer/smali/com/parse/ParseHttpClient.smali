.class Lcom/parse/ParseHttpClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;
    }
.end annotation


# instance fields
.field private hasExecuted:Z

.field private okHttpClient:LO0oOo00oOO/lIL1LilLIIl;


# direct methods
.method constructor <init>(LO0oOo00oOO/lIL1LilLIIl$II1iI;)V
    .locals 0
    .param p1    # LO0oOo00oOO/lIL1LilLIIl$II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LO0oOo00oOO/lIL1LilLIIl$II1iI;

    invoke-direct {p1}, LO0oOo00oOO/lIL1LilLIIl$II1iI;-><init>()V

    :cond_0
    invoke-virtual {p1}, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oo0OOo00ooo()LO0oOo00oOO/lIL1LilLIIl;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseHttpClient;->okHttpClient:LO0oOo00oOO/lIL1LilLIIl;

    return-void
.end method

.method static createClient(LO0oOo00oOO/lIL1LilLIIl$II1iI;)Lcom/parse/ParseHttpClient;
    .locals 1
    .param p0    # LO0oOo00oOO/lIL1LilLIIl$II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    new-instance v0, Lcom/parse/ParseHttpClient;

    invoke-direct {v0, p0}, Lcom/parse/ParseHttpClient;-><init>(LO0oOo00oOO/lIL1LilLIIl$II1iI;)V

    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/parse/ParseHttpClient;->hasExecuted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/parse/ParseHttpClient;->hasExecuted:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->executeInternal(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method executeInternal(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->getRequest(Lcom/parse/http/ParseHttpRequest;)LO0oOo00oOO/IllIl;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ParseHttpClient;->okHttpClient:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0, p1}, LO0oOo00oOO/lIL1LilLIIl;->lIlL(LO0oOo00oOO/IllIl;)LO0oOo00oOO/O0oOo00oOO;

    move-result-object p1

    invoke-interface {p1}, LO0oOo00oOO/O0oOo00oOO;->execute()LO0oOo00oOO/oO0oooO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->getResponse(LO0oOo00oOO/oO0oooO;)Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method getRequest(Lcom/parse/http/ParseHttpRequest;)LO0oOo00oOO/IllIl;
    .locals 9

    new-instance v0, LO0oOo00oOO/IllIl$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;-><init>()V

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getMethod()Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v1

    sget-object v2, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported http method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->ooO0O0Oo()LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OOOOo(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    new-instance v2, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->II1iI(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v2

    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->iLLiliLI(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getBody()Lcom/parse/http/ParseHttpBody;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-instance v2, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;

    invoke-direct {v2, p1}, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;-><init>(Lcom/parse/http/ParseHttpBody;)V

    :cond_4
    sget-object p1, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OoOO0O(LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oO0OoO0oOOOo(LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :goto_2
    invoke-virtual {v0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object p1

    return-object p1
.end method

.method getResponse(LO0oOo00oOO/oO0oooO;)Lcom/parse/http/ParseHttpResponse;
    .locals 8

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Lil1IL11Lll1L;->II1iI()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/Lil1IL11Lll1L;->lii11l1lLL()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v5

    invoke-virtual {v5}, LO0oOo00oOO/O00O0o0O00OO;->OO0O0O0O0OOOO()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO0oOo00oOO/Lil1IL11Lll1L;->L1iLlii11LLl()LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, LO0oOo00oOO/Lil1IL11Lll1L;->L1iLlii11LLl()LO0oOo00oOO/ILILliIIIllIi;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/ILILliIIIllIi;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance p1, Lcom/parse/http/ParseHttpResponse$Builder;

    invoke-direct {p1}, Lcom/parse/http/ParseHttpResponse$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/parse/http/ParseHttpResponse$Builder;->setStatusCode(I)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/parse/http/ParseHttpResponse$Builder;->setContent(Ljava/io/InputStream;)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/parse/http/ParseHttpResponse$Builder;->setTotalSize(J)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/parse/http/ParseHttpResponse$Builder;->setReasonPhrase(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/parse/http/ParseHttpResponse$Builder;->setHeaders(Ljava/util/Map;)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/parse/http/ParseHttpResponse$Builder;->setContentType(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->build()Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method
