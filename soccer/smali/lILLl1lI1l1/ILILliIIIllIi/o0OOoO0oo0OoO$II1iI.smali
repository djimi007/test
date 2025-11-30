.class final LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO$II1iI;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIlI(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO$II1iI;->lILLl1lI1l1(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LII1lIii1LLL(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO$II1iI;->II1iI(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
