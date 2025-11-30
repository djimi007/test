.class Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;
.super Landroidx/activity/result/lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->O0O00O(Ljava/lang/String;Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/lIlL<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:I

.field final synthetic lILLl1lI1l1:Ljava/lang/String;

.field final synthetic lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

.field final synthetic oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILandroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->II1iI:I

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0}, Landroidx/activity/result/lIlL;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1<",
            "TI;*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    return-object v0
.end method

.method public lIlL(Ljava/lang/Object;Landroidx/core/app/lIlL;)V
    .locals 3
    .param p2    # Landroidx/core/app/lIlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/lIlL;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->O0oOo00oOO:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget v1, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->II1iI:I

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->ooO0O0Oo(ILandroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/core/app/lIlL;)V

    return-void
.end method

.method public oo0OOo00ooo()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->oO0OoO0oOOOo(Ljava/lang/String;)V

    return-void
.end method
