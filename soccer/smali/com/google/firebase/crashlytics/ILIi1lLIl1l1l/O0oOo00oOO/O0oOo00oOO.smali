.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;


# static fields
.field static final II1iI:Ljava/lang/String; = "clx"


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
