.class final LO0oOo00oOO/lIlL$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lIlL"
.end annotation


# instance fields
.field private II1iI:LooO0O0Oo/ILILliIIIllIi;

.field final synthetic O0oOo00oOO:LO0oOo00oOO/lIlL;

.field private final lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

.field private lIlL:LooO0O0Oo/ILILliIIIllIi;

.field oo0OOo00ooo:Z


# direct methods
.method constructor <init>(LO0oOo00oOO/lIlL;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V
    .locals 2

    iput-object p1, p0, LO0oOo00oOO/lIlL$lIlL;->O0oOo00oOO:LO0oOo00oOO/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0oOo00oOO/lIlL$lIlL;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->O0oOo00oOO(I)LooO0O0Oo/ILILliIIIllIi;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$lIlL;->II1iI:LooO0O0Oo/ILILliIIIllIi;

    new-instance v1, LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;

    invoke-direct {v1, p0, v0, p1, p2}, LO0oOo00oOO/lIlL$lIlL$lILLl1lI1l1;-><init>(LO0oOo00oOO/lIlL$lIlL;LooO0O0Oo/ILILliIIIllIi;LO0oOo00oOO/lIlL;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V

    iput-object v1, p0, LO0oOo00oOO/lIlL$lIlL;->lIlL:LooO0O0Oo/ILILliIIIllIi;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/lIlL$lIlL;->O0oOo00oOO:LO0oOo00oOO/lIlL;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO0oOo00oOO/lIlL$lIlL;->oo0OOo00ooo:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LO0oOo00oOO/lIlL$lIlL;->oo0OOo00ooo:Z

    iget-object v2, p0, LO0oOo00oOO/lIlL$lIlL;->O0oOo00oOO:LO0oOo00oOO/lIlL;

    iget v3, v2, LO0oOo00oOO/lIlL;->ooO0O0Oo:I

    add-int/2addr v3, v1

    iput v3, v2, LO0oOo00oOO/lIlL;->ooO0O0Oo:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LO0oOo00oOO/lIlL$lIlL;->II1iI:LooO0O0Oo/ILILliIIIllIi;

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/lIlL$lIlL;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public lILLl1lI1l1()LooO0O0Oo/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIlL$lIlL;->lIlL:LooO0O0Oo/ILILliIIIllIi;

    return-object v0
.end method
