.class final LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo$lILLl1lI1l1;
.super LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;->createFloatPropertyCompat(Landroid/util/FloatProperty;)LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroid/util/FloatProperty;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    iput-object p2, p0, LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/util/FloatProperty;

    invoke-direct {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/util/FloatProperty;

    invoke-virtual {v0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/util/FloatProperty;

    invoke-virtual {v0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
