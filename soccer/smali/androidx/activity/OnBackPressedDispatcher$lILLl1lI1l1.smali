.class Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/activity/OnBackPressedDispatcher;

.field private final lILLl1lI1l1:Landroidx/activity/II1iI;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/II1iI;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;->II1iI:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/activity/II1iI;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;->II1iI:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->II1iI:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/activity/II1iI;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/activity/II1iI;

    invoke-virtual {v0, p0}, Landroidx/activity/II1iI;->O0oOo00oOO(Landroidx/activity/lILLl1lI1l1;)V

    return-void
.end method
