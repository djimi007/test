.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oo(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Ljava/util/List;

.field final synthetic oo0OOo00ooo:I

.field final synthetic ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;


# direct methods
.method varargs constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iput p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->oo0OOo00ooo:I

    iput-object p5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->O0oOo00oOO:Ljava/util/List;

    invoke-direct {p0, p2, p3}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public oO0OoO0oOOOo()V
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->oo0OOo00ooo:I

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;->lILLl1lI1l1(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->oo0OOo00ooo:I

    sget-object v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->OOoOOooo0o(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIL1LilLIIl:Ljava/util/Set;

    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;->oo0OOo00ooo:I

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
    :cond_0
    :goto_0
    return-void
.end method
