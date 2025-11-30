.class LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iget-boolean v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iIlliIll:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOOOo:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->L1I()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iput-boolean v4, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoOOooo0o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->I1Il()V

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iput v3, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iput-boolean v4, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->l1iLL11I:Z

    invoke-static {}, LooO0O0Oo/iIlliIll;->II1iI()LooO0O0Oo/ILILliIIIllIi;

    move-result-object v2

    invoke-static {v2}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v2

    iput-object v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
