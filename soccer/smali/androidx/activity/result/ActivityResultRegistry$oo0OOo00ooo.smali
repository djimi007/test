.class Landroidx/activity/result/ActivityResultRegistry$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final II1iI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/O0O00O;",
            ">;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;


# direct methods
.method constructor <init>(Landroidx/lifecycle/iLLiliLI;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method II1iI()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O0O00O;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/iLLiliLI;->lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method lILLl1lI1l1(Landroidx/lifecycle/O0O00O;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/O0O00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
