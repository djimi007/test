.class public LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final II1iI:I = -0x1

.field static lIlL:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final oo0OOo00ooo:Ljava/lang/String; = "KeyFrames"


# instance fields
.field private lILLl1lI1l1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lIlL:Ljava/util/HashMap;

    :try_start_0
    const-string v1, "KeyAttribute"

    const-class v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ooO0O0Oo;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lIlL:Ljava/util/HashMap;

    const-string v1, "KeyPosition"

    const-class v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILIi1lLIl1l1l;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lIlL:Ljava/util/HashMap;

    const-string v1, "KeyCycle"

    const-class v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lIlL:Ljava/util/HashMap;

    const-string v1, "KeyTimeCycle"

    const-class v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OoOO0O;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lIlL:Ljava/util/HashMap;

    const-string v1, "KeyTrigger"

    const-class v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/oOO;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyFrames"

    const-string v2, "unable to load"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lILLl1lI1l1:Ljava/util/HashMap;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "KeyFrameSet"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lIlL:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lIlL:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lIlL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_3
    const-string v2, "KeyFrames"

    const-string v3, "unable to create "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    const-string v2, "CustomAttribute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->OO0O0O0O0OOOO(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method private II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lILLl1lI1l1:Ljava/util/HashMap;

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->II1iI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lILLl1lI1l1:Ljava/util/HashMap;

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->II1iI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lILLl1lI1l1:Ljava/util/HashMap;

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->II1iI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static O0oOo00oOO(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iIlliIll;)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lILLl1lI1l1:Ljava/util/HashMap;

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iIlliIll;->II1iI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iIlliIll;->II1iI(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lILLl1lI1l1:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;

    iget-object v2, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iIlliIll;->lILLl1lI1l1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->O0o0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iIlliIll;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public lIlL(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public oo0OOo00ooo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
