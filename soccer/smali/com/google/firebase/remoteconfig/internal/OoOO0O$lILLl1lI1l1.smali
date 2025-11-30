.class public Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final II1iI:I

.field private final lILLl1lI1l1:Ljava/util/Date;

.field private final lIlL:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

.field private final oo0OOo00ooo:Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/Date;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->II1iI:I

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->lIlL:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    return-void
.end method

.method public static II1iI(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->O0oOo00oOO()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static lILLl1lI1l1(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static lIlL(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO()Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->lIlL:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    return-object v0
.end method

.method OOoo0()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->II1iI:I

    return v0
.end method

.method oo0OOo00ooo()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/Date;

    return-object v0
.end method

.method ooO0O0Oo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method
