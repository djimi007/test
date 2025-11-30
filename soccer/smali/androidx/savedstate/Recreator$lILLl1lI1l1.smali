.class final Landroidx/savedstate/Recreator$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/Recreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final lILLl1lI1l1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/Recreator$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/Set;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/SavedStateRegistry;->O0oOo00oOO(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$II1iI;)V

    return-void
.end method


# virtual methods
.method II1iI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/Recreator$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lILLl1lI1l1()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/savedstate/Recreator$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "classes_to_restore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
