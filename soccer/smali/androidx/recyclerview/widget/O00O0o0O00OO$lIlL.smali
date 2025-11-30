.class Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O00O0o0O00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lIlL"
.end annotation


# instance fields
.field private lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized II1iI(I)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI:I

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    iput-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->oo0OOo00ooo()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    iget v3, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI:I

    if-ne v3, p1, :cond_1

    iput-object v2, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->oo0OOo00ooo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized lILLl1lI1l1()Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    iput-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized lIlL(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized oo0OOo00ooo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    iput-object v0, p1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
