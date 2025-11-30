.class Lcom/hj/assistpro/oOO/iIlliIll$II1iI;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/oOO/iIlliIll;->O0oOo00oOO(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/oOO/iIlliIll$II1iI;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/hj/assistpro/oOO/iIlliIll$II1iI;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x5t
        0x46t
        -0xct
        0x71t
        -0x10t
        0x50t
        -0x4t
        0x78t
        -0x4t
        0x65t
        -0x3t
        0x73t
        -0xft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x16t
        -0x6bt
    .end array-data
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/hj/assistpro/oOO/iIlliIll$II1iI;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    aput-object p3, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x71t
        0xbt
        -0x80t
        0x3ct
        -0x7ct
        0x8t
        -0x6bt
        0x3at
        -0x6dt
        0x2ft
        -0x7ct
        0x3ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5bt
        -0x1ft
    .end array-data
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    iget-object v0, p0, Lcom/hj/assistpro/oOO/iIlliIll$II1iI;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    aput-object p3, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x13t
        0x4at
        -0x1at
        0x7bt
        -0x1at
        0x71t
        -0xbt
        0x7dt
        -0x19t
        0x5dt
        -0xft
        0x6at
        -0x14t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x18t
        -0x7dt
    .end array-data
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    iget-object v0, p0, Lcom/hj/assistpro/oOO/iIlliIll$II1iI;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    aput-object p3, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    return-void

    :array_0
    .array-data 1
        0x67t
        0x4at
        0x5at
        0x41t
        0x6bt
        0x41t
        0x61t
        0x52t
        0x6dt
        0x40t
        0x5bt
        0x57t
        0x64t
        0x61t
        0x7at
        0x56t
        0x67t
        0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x8t
        0x24t
    .end array-data
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Lcom/hj/assistpro/oOO/iIlliIll$II1iI$lILLl1lI1l1;

    invoke-direct {p2, p0}, Lcom/hj/assistpro/oOO/iIlliIll$II1iI$lILLl1lI1l1;-><init>(Lcom/hj/assistpro/oOO/iIlliIll$II1iI;)V

    const-string v0, ""

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    nop

    :array_0
    .array-data 1
        -0xet
        -0x7ft
        -0x12t
        -0x7bt
        -0x17t
        -0x31t
        -0x4bt
        -0x26t
        -0x9t
        -0x25t
        -0x4t
        -0x6ct
        -0x7t
        -0x70t
        -0x8t
        -0x66t
        -0xbt
        -0x62t
        -0x4ct
        -0x6at
        -0xbt
        -0x68t
        -0x4bt
        -0x66t
        -0x5t
        -0x80t
        -0x12t
        -0x63t
        -0x4bt
        -0x70t
        -0x18t
        -0x79t
        -0xbt
        -0x79t
        -0x4bt
        -0x36t
        -0x1t
        -0x79t
        -0x18t
        -0x66t
        -0x18t
        -0x56t
        -0x7t
        -0x66t
        -0x2t
        -0x70t
        -0x59t
        -0x5bt
        -0x2at
        -0x4ct
        -0x32t
        -0x4dt
        -0x2bt
        -0x59t
        -0x29t
        -0x56t
        -0x3bt
        -0x47t
        -0x2bt
        -0x4et
        -0x2dt
        -0x45t
        -0x3bt
        -0x4ft
        -0x2dt
        -0x5at
        -0x25t
        -0x49t
        -0x2at
        -0x50t
        -0x22t
        -0x56t
        -0x24t
        -0x59t
        -0x2bt
        -0x48t
        -0x3bt
        -0x5et
        -0x21t
        -0x49t
        -0x34t
        -0x44t
        -0x21t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        -0x66t
        -0xbt
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/hj/assistpro/oOO/iIlliIll$II1iI;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :array_0
    .array-data 1
        0x18t
        0x7ct
        0x4t
        0x61t
        0x7t
        0x70t
        0x24t
        0x62t
        0xet
        0x66t
        0x19t
        0x7dt
        0xft
        0x71t
        0x3et
        0x66t
        0x7t
        0x58t
        0x4t
        0x75t
        0xft
        0x7dt
        0x5t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x14t
    .end array-data
.end method
