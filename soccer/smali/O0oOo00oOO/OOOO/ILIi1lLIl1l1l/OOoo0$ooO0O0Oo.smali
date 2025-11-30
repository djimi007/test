.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oooooo00OOo(ILooO0O0Oo/O0oOo00oOO;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LooO0O0Oo/lIlL;

.field final synthetic OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

.field final synthetic OOoo0:Z

.field final synthetic oo0OOo00ooo:I

.field final synthetic ooO0O0Oo:I


# direct methods
.method varargs constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;ILooO0O0Oo/lIlL;IZ)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iput p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->oo0OOo00ooo:I

    iput-object p5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->O0oOo00oOO:LooO0O0Oo/lIlL;

    iput p6, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->ooO0O0Oo:I

    iput-boolean p7, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->OOoo0:Z

    invoke-direct {p0, p2, p3}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public oO0OoO0oOOOo()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->oo0OOo00ooo:I

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->O0oOo00oOO:LooO0O0Oo/lIlL;

    iget v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->ooO0O0Oo:I

    iget-boolean v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->OOoo0:Z

    invoke-interface {v0, v1, v2, v3, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;->oo0OOo00ooo(ILooO0O0Oo/O0oOo00oOO;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->oo0OOo00ooo:I

    sget-object v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {v1, v2, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->OOoOOooo0o(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->OOoo0:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIL1LilLIIl:Ljava/util/Set;

    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;->oo0OOo00ooo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
