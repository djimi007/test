.class Landroidx/recyclerview/widget/lL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/lL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/lL;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/lL;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/lL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/lL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/lL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/lL;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/lL;->O0oOo00oOO(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
