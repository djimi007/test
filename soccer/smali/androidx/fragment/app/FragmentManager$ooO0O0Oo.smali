.class Landroidx/fragment/app/FragmentManager$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/oO0oooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$ooO0O0Oo;->lILLl1lI1l1:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/view/ViewGroup;)Landroidx/fragment/app/ooO0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/fragment/app/II1iI;

    invoke-direct {v0, p1}, Landroidx/fragment/app/II1iI;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
