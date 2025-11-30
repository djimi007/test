.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/II1iI;
.super LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lILLl1lI1l1;
.source ""


# instance fields
.field private final oo0OOo00ooo:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lILLl1lI1l1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-object p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/II1iI;->oo0OOo00ooo:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;

    return-void
.end method


# virtual methods
.method public declared-synchronized lILLl1lI1l1()[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/II1iI;->oo0OOo00ooo:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;

    array-length v0, v0

    new-array v1, v0, [LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/II1iI;->oo0OOo00ooo:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;

    aget-object v3, v3, v2

    iget-object v5, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v6, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->lIlL:Ljava/lang/Class;

    iget-object v7, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    iget v8, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->oo0OOo00ooo:I

    iget-boolean v9, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->O0oOo00oOO:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lILLl1lI1l1;->OOoo0(Ljava/lang/String;Ljava/lang/Class;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;IZ)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
