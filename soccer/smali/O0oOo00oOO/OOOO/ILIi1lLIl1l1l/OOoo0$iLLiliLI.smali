.class final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iLLiliLI"
.end annotation


# instance fields
.field final synthetic oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V
    .locals 2

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public oO0OoO0oOOOo()V
    .locals 8

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oo0OOo00ooo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J

    move-result-wide v1

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lii11l1lLL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    if-eqz v1, :cond_1

    invoke-static {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v5, v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00OOO0o0(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
