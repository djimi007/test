.class Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->O0oOo00oOO()Lcom/google/firebase/lLI1LlL/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lILLl1lI1l1(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->II1iI(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lIlL(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    invoke-virtual {v6}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lii11l1lLL()V

    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->II1iI(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
