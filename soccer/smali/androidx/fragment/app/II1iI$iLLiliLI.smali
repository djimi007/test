.class Landroidx/fragment/app/II1iI$iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/II1iI;->lLI1LlL(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ooO0$O0oOo00oOO;Landroidx/fragment/app/ooO0$O0oOo00oOO;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Ljava/util/ArrayList;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/II1iI;


# direct methods
.method constructor <init>(Landroidx/fragment/app/II1iI;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/II1iI$iLLiliLI;->oo0OOo00ooo:Landroidx/fragment/app/II1iI;

    iput-object p2, p0, Landroidx/fragment/app/II1iI$iLLiliLI;->lIlL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/II1iI$iLLiliLI;->lIlL:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/ILILliIIIllIi;->O0o0oOoOO0o0O(Ljava/util/ArrayList;I)V

    return-void
.end method
