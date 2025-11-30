.class public abstract Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;,
        Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;

    invoke-direct {v0}, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->oo0OOo00ooo(J)Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract II1iI()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract O0oOo00oOO()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public abstract lIlL()Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract oo0OOo00ooo()J
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method
