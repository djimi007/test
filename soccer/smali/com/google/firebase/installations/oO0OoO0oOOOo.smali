.class public Lcom/google/firebase/installations/oO0OoO0oOOOo;
.super Lcom/google/firebase/oO0OoO0oOOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final status:Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;)V
    .locals 0
    .param p1    # Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/oO0OoO0oOOOo;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/oO0OoO0oOOOo;->status:Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/firebase/oO0OoO0oOOOo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/oO0OoO0oOOOo;->status:Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/oO0OoO0oOOOo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/firebase/installations/oO0OoO0oOOOo;->status:Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/oO0OoO0oOOOo;->status:Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;

    return-object v0
.end method
