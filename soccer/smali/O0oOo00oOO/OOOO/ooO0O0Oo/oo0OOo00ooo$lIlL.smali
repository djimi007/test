.class LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oooooo00OOo()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

.field final lIlL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

.field final synthetic ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;)V
    .locals 1

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->lIlL:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iget-boolean v2, v2, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOOOo:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :goto_0
    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->lIlL:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->lIlL:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-boolean v4, v2, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lIlL()LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    monitor-exit v0

    return v1

    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lILLl1lI1l1()LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;
    .locals 2

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    iput-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    const/4 v1, 0x0

    iput-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->lILLl1lI1l1()LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-static {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->II1iI(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OO0Oo(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
