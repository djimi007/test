.class Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;
.super LO0oOo00oOO/ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParseOkHttpRequestBody"
.end annotation


# instance fields
.field private parseBody:Lcom/parse/http/ParseHttpBody;


# direct methods
.method constructor <init>(Lcom/parse/http/ParseHttpBody;)V
    .locals 0

    invoke-direct {p0}, LO0oOo00oOO/ooO0;-><init>()V

    iput-object p1, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/ILILliIIIllIi;->oo0OOo00ooo(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(LooO0O0Oo/oo0OOo00ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-interface {p1}, LooO0O0Oo/oo0OOo00ooo;->liilILl11()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/http/ParseHttpBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
