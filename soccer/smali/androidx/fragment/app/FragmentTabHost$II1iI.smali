.class final Landroidx/fragment/app/FragmentTabHost$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation


# instance fields
.field final II1iI:Ljava/lang/Class;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:Ljava/lang/String;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field final lIlL:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field oo0OOo00ooo:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost$II1iI;->II1iI:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTabHost$II1iI;->lIlL:Landroid/os/Bundle;

    return-void
.end method
