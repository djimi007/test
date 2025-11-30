.class public Landroidx/core/app/lii11l1lLL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/lii11l1lLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final lILLl1lI1l1:Landroidx/core/app/lii11l1lLL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/lii11l1lLL;

    invoke-direct {v0, p1}, Landroidx/core/app/lii11l1lLL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/lii11l1lLL;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)Landroidx/core/app/lii11l1lLL$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/lii11l1lLL;

    iput-object p1, v0, Landroidx/core/app/lii11l1lLL;->lIlL:Ljava/lang/String;

    return-object p0
.end method

.method public lILLl1lI1l1()Landroidx/core/app/lii11l1lLL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/lii11l1lLL;

    return-object v0
.end method

.method public lIlL(Ljava/lang/CharSequence;)Landroidx/core/app/lii11l1lLL$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/lii11l1lLL;

    iput-object p1, v0, Landroidx/core/app/lii11l1lLL;->II1iI:Ljava/lang/CharSequence;

    return-object p0
.end method
