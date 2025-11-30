.class LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;
.super LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->O0oOo00oOO(I)LooO0O0Oo/ILILliIIIllIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;LooO0O0Oo/ILILliIIIllIi;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {p0, p2}, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;-><init>(LooO0O0Oo/ILILliIIIllIi;)V

    return-void
.end method


# virtual methods
.method protected oo0OOo00ooo(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
