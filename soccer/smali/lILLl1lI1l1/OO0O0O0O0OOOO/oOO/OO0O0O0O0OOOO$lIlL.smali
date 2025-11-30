.class public LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lIlL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$II1iI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lIlL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$II1iI;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;->lIlL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;->lIlL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$II1iI;->II1iI()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lILLl1lI1l1(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;->lIlL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$II1iI;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
