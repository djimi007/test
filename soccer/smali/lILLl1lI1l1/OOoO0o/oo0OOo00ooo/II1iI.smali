.class public LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;
.super LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field ILILliIIIllIi:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

.field O00O0o0O00OO:[Ljava/lang/String;

.field final OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "Landroid/database/Cursor;",
            ">.lI",
            "LLl1lI1l1;"
        }
    .end annotation
.end field

.field Oo0OO0o0O0O0o:Ljava/lang/String;

.field Oooo00oO00o0o:Ljava/lang/String;

.field l1iLL11I:Landroid/net/Uri;

.field lL:[Ljava/lang/String;

.field lLI1LlL:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;-><init>(Landroid/content/Context;)V

    new-instance p1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;

    invoke-direct {p1, p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)V

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;-><init>(Landroid/content/Context;)V

    new-instance p1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;

    invoke-direct {p1, p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)V

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;

    iput-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->l1iLL11I:Landroid/net/Uri;

    iput-object p3, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lL:[Ljava/lang/String;

    iput-object p4, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oo0OO0o0O0O0o:Ljava/lang/String;

    iput-object p5, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->O00O0o0O00OO:[Ljava/lang/String;

    iput-object p6, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oooo00oO00o0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IllIl()V
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->IllIl()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->ILILliIIIllIi:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->lILLl1lI1l1()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LII1lIii1LLL(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->oO0OoO0oOOOo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lLI1LlL:Landroid/database/Cursor;

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lLI1LlL:Landroid/database/Cursor;

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OoOO0O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public O0o0o([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lL:[Ljava/lang/String;

    return-void
.end method

.method public OOoO0O00oo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oo0OO0o0O0O0o:Ljava/lang/String;

    return-void
.end method

.method protected OOoO0o()V
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoO0o()V

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lL()V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lLI1LlL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lLI1LlL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lLI1LlL:Landroid/database/Cursor;

    return-void
.end method

.method public OOoOOooOooOo()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->l1iLL11I:Landroid/net/Uri;

    return-object v0
.end method

.method public OOoo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OOoo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->l1iLL11I:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lL:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oo0OO0o0O0O0o:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->O00O0o0O00OO:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oooo00oO00o0o:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lLI1LlL:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public OoO0O0ooOo()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->O00O0o0O00OO:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic OoOoO(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->iLIlli1iL(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic iIL1LLLIllL()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->il1L1()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public iLIlli1iL(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public il1L1()Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->Oo0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->ILILliIIIllIi:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->l1iLL11I:Landroid/net/Uri;

    iget-object v4, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lL:[Ljava/lang/String;

    iget-object v5, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oo0OO0o0O0O0o:Ljava/lang/String;

    iget-object v6, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->O00O0o0O00OO:[Ljava/lang/String;

    iget-object v7, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oooo00oO00o0o:Ljava/lang/String;

    iget-object v8, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->ILILliIIIllIi:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/II1iI;->lILLl1lI1l1(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->ILILliIIIllIi:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    monitor-enter p0

    :try_start_5
    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->ILILliIIIllIi:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1
    :try_start_7
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/oO0OoO0oOOOo;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/oO0OoO0oOOOo;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method protected l1iLL11I()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lLI1LlL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->LII1lIii1LLL(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lLI1LlL:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO()V

    :cond_2
    return-void
.end method

.method public lIiL1Il1i(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->l1iLL11I:Landroid/net/Uri;

    return-void
.end method

.method protected lL()V
    .locals 0

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI()Z

    return-void
.end method

.method public li1iL1il()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->lL:[Ljava/lang/String;

    return-object v0
.end method

.method public llL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oooo00oO00o0o:Ljava/lang/String;

    return-object v0
.end method

.method public o0O0Oo0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oooo00oO00o0o:Ljava/lang/String;

    return-void
.end method

.method public oOoo([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->O00O0o0O00OO:[Ljava/lang/String;

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->Oo0OO0o0O0O0o:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ooO0O0Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/II1iI;->LII1lIii1LLL(Landroid/database/Cursor;)V

    return-void
.end method
