.class public Lcom/google/firebase/components/IllIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final lIlL:Ljava/lang/Object;


# instance fields
.field private volatile II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile lILLl1lI1l1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/IllIl;->lIlL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/IllIl;->lIlL:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/IllIl;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/components/IllIl;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/IllIl;->lIlL:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/IllIl;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/components/IllIl;->lILLl1lI1l1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/IllIl;->lILLl1lI1l1:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/IllIl;->lIlL:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/IllIl;->lILLl1lI1l1:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/IllIl;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/IllIl;->lILLl1lI1l1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/IllIl;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method lILLl1lI1l1()Z
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/IllIl;->lILLl1lI1l1:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/IllIl;->lIlL:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
