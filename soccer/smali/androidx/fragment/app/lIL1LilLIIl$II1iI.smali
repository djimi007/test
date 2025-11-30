.class Landroidx/fragment/app/lIL1LilLIIl$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/lIL1LilLIIl;->lLI1LlL(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/fragment/app/lIL1LilLIIl;

.field final synthetic lIlL:Ljava/util/ArrayList;

.field final synthetic oo0OOo00ooo:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroidx/fragment/app/lIL1LilLIIl;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/lIL1LilLIIl$II1iI;->O0oOo00oOO:Landroidx/fragment/app/lIL1LilLIIl;

    iput-object p2, p0, Landroidx/fragment/app/lIL1LilLIIl$II1iI;->lIlL:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/lIL1LilLIIl$II1iI;->oo0OOo00ooo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/lIL1LilLIIl$II1iI;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/lIL1LilLIIl$II1iI;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/fragment/app/lIL1LilLIIl$II1iI;->oo0OOo00ooo:Ljava/util/Map;

    invoke-static {v4, v3}, Landroidx/fragment/app/lIL1LilLIIl;->iLLiliLI(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OOoooOo0(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
