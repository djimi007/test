.class LO0oOo00oOO/lIlL$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/lIlL;->iI11L()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field O0oOo00oOO:Z

.field final lIlL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic ooO0O0Oo:LO0oOo00oOO/lIlL;


# direct methods
.method constructor <init>(LO0oOo00oOO/lIlL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, LO0oOo00oOO/lIlL$II1iI;->ooO0O0Oo:LO0oOo00oOO/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oooooo00OOo()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lIlL$II1iI;->lIlL:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/lIlL$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LO0oOo00oOO/lIlL$II1iI;->O0oOo00oOO:Z

    :goto_0
    iget-object v2, p0, LO0oOo00oOO/lIlL$II1iI;->lIlL:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LO0oOo00oOO/lIlL$II1iI;->lIlL:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    :try_start_0
    invoke-virtual {v2, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->O0O00O(I)LooO0O0Oo/L1iLlii11LLl;

    move-result-object v3

    invoke-static {v3}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object v3

    invoke-interface {v3}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LO0oOo00oOO/lIlL$II1iI;->oo0OOo00ooo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->close()V

    throw v0

    :catch_0
    invoke-virtual {v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public lILLl1lI1l1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LO0oOo00oOO/lIlL$II1iI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/lIlL$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LO0oOo00oOO/lIlL$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LO0oOo00oOO/lIlL$II1iI;->O0oOo00oOO:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO0oOo00oOO/lIlL$II1iI;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LO0oOo00oOO/lIlL$II1iI;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/lIlL$II1iI;->lIlL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
