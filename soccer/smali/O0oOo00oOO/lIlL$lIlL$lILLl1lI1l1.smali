.class LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;
.super LooO0O0Oo/OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/lIlL$lIlL;-><init>(LO0oOo00oOO/lIlL;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

.field final synthetic oo0OOo00ooo:LO0oOo00oOO/lIlL;

.field final synthetic ooO0O0Oo:LO0oOo00oOO/lIlL$lIlL;


# direct methods
.method constructor <init>(LO0oOo00oOO/lIlL$lIlL;LooO0O0Oo/ILILliIIIllIi;LO0oOo00oOO/lIlL;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/lIlL$lIlL;

    iput-object p3, p0, LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/lIlL;

    iput-object p4, p0, LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {p0, p2}, LooO0O0Oo/OO0O0O0O0OOOO;-><init>(LooO0O0Oo/ILILliIIIllIi;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/lIlL$lIlL;

    iget-object v0, v0, LO0oOo00oOO/lIlL$lIlL;->O0oOo00oOO:LO0oOo00oOO/lIlL;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/lIlL$lIlL;

    iget-boolean v2, v1, LO0oOo00oOO/lIlL$lIlL;->oo0OOo00ooo:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, LO0oOo00oOO/lIlL$lIlL;->oo0OOo00ooo:Z

    iget-object v1, v1, LO0oOo00oOO/lIlL$lIlL;->O0oOo00oOO:LO0oOo00oOO/lIlL;

    iget v3, v1, LO0oOo00oOO/lIlL;->O0oOo00oOO:I

    add-int/2addr v3, v2

    iput v3, v1, LO0oOo00oOO/lIlL;->O0oOo00oOO:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LooO0O0Oo/OO0O0O0O0OOOO;->close()V

    iget-object v0, p0, LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
