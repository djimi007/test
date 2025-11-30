.class Lcom/hj/assistpro/oOO/iIlliIll$II1iI$lILLl1lI1l1;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/oOO/iIlliIll$II1iI;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/hj/assistpro/oOO/iIlliIll$II1iI;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/oOO/iIlliIll$II1iI;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/oOO/iIlliIll$II1iI$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oOO/iIlliIll$II1iI;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
