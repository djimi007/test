.class Landroidx/appcompat/widget/O0o0oOoOO0o0O$II1iI;
.super Landroidx/appcompat/widget/O0o0oOoOO0o0O$lILLl1lI1l1;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O0o0oOoOO0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/O0o0oOoOO0o0O$lILLl1lI1l1;-><init>()V

    return-void
.end method


# virtual methods
.method II1iI(Landroid/widget/TextView;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p1

    return p1
.end method

.method lILLl1lI1l1(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
