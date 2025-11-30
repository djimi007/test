.class public final Lcom/google/firebase/lii11l1lLL$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/lii11l1lLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/lang/String;

.field private O0oOo00oOO:Ljava/lang/String;

.field private OOoo0:Ljava/lang/String;

.field private lILLl1lI1l1:Ljava/lang/String;

.field private lIlL:Ljava/lang/String;

.field private oo0OOo00ooo:Ljava/lang/String;

.field private ooO0O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/lii11l1lLL;)V
    .locals 1
    .param p1    # Lcom/google/firebase/lii11l1lLL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/lii11l1lLL;->lILLl1lI1l1(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->II1iI:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/lii11l1lLL;->II1iI(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/lii11l1lLL;->lIlL(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->lIlL:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/lii11l1lLL;->oo0OOo00ooo(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/lii11l1lLL;->O0oOo00oOO(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->O0oOo00oOO:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/lii11l1lLL;->ooO0O0Oo(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->ooO0O0Oo:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/lii11l1lLL;->OOoo0(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->OOoo0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)Lcom/google/firebase/lii11l1lLL$II1iI;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0
.end method

.method public O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/lii11l1lLL$II1iI;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)Lcom/google/firebase/lii11l1lLL$II1iI;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->ooO0O0Oo:Ljava/lang/String;

    return-object p0
.end method

.method public OOoo0(Ljava/lang/String;)Lcom/google/firebase/lii11l1lLL$II1iI;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->OOoo0:Ljava/lang/String;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/lii11l1lLL;
    .locals 10
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v9, Lcom/google/firebase/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->II1iI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->lIlL:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->O0oOo00oOO:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->ooO0O0Oo:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->OOoo0:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/lii11l1lLL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/lii11l1lLL$lILLl1lI1l1;)V

    return-object v9
.end method

.method public lIlL(Ljava/lang/String;)Lcom/google/firebase/lii11l1lLL$II1iI;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->II1iI:Ljava/lang/String;

    return-object p0
.end method

.method public oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lii11l1lLL$II1iI;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->lIlL:Ljava/lang/String;

    return-object p0
.end method

.method public ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/lii11l1lLL$II1iI;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL$II1iI;->O0oOo00oOO:Ljava/lang/String;

    return-object p0
.end method
