.class public abstract LlILLl1lI1l1/ILILliIIIllIi/ooo000OOo0O;
.super LlILLl1lI1l1/ILILliIIIllIi/OOOO;
.source ""


# static fields
.field private static final II1iI:Ljava/lang/String; = "android:visibilityPropagation:center"

.field private static final lILLl1lI1l1:Ljava/lang/String; = "android:visibilityPropagation:visibility"

.field private static final lIlL:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/ooo000OOo0O;->lIlL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/OOOO;-><init>()V

    return-void
.end method

.method private static oo0OOo00ooo(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public II1iI()[Ljava/lang/String;
    .locals 1

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/ooo000OOo0O;->lIlL:[Ljava/lang/String;

    return-object v0
.end method

.method public O0oOo00oOO(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)I
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:visibility"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public OOoo0(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/ooo000OOo0O;->oo0OOo00ooo(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;I)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 6

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    iget-object v1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-object v2, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ooO0O0Oo(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/ooo000OOo0O;->oo0OOo00ooo(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;I)I

    move-result p1

    return p1
.end method
