.class public abstract LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OOoo0;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$ooO0O0Oo;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$iLLiliLI;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lIlL;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OOOOo;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$iIlliIll;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lii11l1lLL;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oOO;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OoOO0O;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OO0O0O0O0OOOO;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oO0OoO0oOOOo;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$ILIi1lLIl1l1l;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$O0O00O;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$II1iI;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$O0oOo00oOO;,
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;
    }
.end annotation


# static fields
.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;

.field private O0oOo00oOO:I

.field OOoo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;

.field protected lIlL:Landroidx/constraintlayout/widget/lILLl1lI1l1;

.field private oo0OOo00ooo:Ljava/lang/String;

.field public ooO0O0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->O0oOo00oOO:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->ooO0O0Oo:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->OOoo0:Ljava/util/ArrayList;

    return-void
.end method

.method static oo0OOo00ooo(Ljava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;
    .locals 2

    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lIlL;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lIlL;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$II1iI;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$II1iI;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$II1iI;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$II1iI;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OO0O0O0O0OOOO;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OO0O0O0O0OOOO;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$O0oOo00oOO;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$O0oOo00oOO;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$O0O00O;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$O0O00O;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$II1iI;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$II1iI;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oOO;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oOO;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OoOO0O;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OoOO0O;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$iLLiliLI;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$iLLiliLI;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OOOOo;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OOOOo;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$iIlliIll;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$iIlliIll;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lii11l1lLL;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lii11l1lLL;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oO0OoO0oOOOo;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oO0OoO0oOOOo;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$ILIi1lLIl1l1l;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$ILIi1lLIl1l1l;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public II1iI()LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;

    return-object v0
.end method

.method public O0O00O()Z
    .locals 2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->ooO0O0Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0oOo00oOO(IIIFFF)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->OOoo0:Ljava/util/ArrayList;

    new-instance v1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;

    invoke-direct {v1, p1, p4, p5, p6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->ooO0O0Oo:I

    :cond_0
    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->O0oOo00oOO:I

    return-void
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->oo0OOo00ooo:Ljava/lang/String;

    return-void
.end method

.method public abstract OOoo0(Landroid/view/View;F)V
.end method

.method public iLLiliLI(F)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->OOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->OOoo0:Ljava/util/ArrayList;

    new-instance v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lILLl1lI1l1;

    invoke-direct {v2, p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lILLl1lI1l1;-><init>(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v1, v0, [D

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v0, v3, v2

    const-class v5, D

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-instance v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;

    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->O0oOo00oOO:I

    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->ooO0O0Oo:I

    invoke-direct {v5, v6, v7, v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;-><init>(III)V

    iput-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->OOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;

    iget v8, v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;->oo0OOo00ooo:F

    float-to-double v6, v8

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v9

    aput-wide v6, v1, v11

    aget-object v6, v3, v11

    iget v10, v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;->II1iI:F

    float-to-double v12, v10

    aput-wide v12, v6, v2

    aget-object v6, v3, v11

    iget v9, v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;->lIlL:F

    float-to-double v12, v9

    aput-wide v12, v6, v4

    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;

    iget v7, v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;->lILLl1lI1l1:I

    move-object v5, v6

    move v6, v11

    invoke-virtual/range {v5 .. v10}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;->oo0OOo00ooo(IIFFF)V

    add-int/2addr v11, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;->O0oOo00oOO(F)V

    invoke-static {v2, v1, v3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;->lILLl1lI1l1(I[D[[D)LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;

    return-void
.end method

.method public lILLl1lI1l1(F)F
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;->lIlL(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public lIlL(F)F
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$oo0OOo00ooo;->II1iI(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public ooO0O0Oo(IIIFFFLandroidx/constraintlayout/widget/lILLl1lI1l1;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->OOoo0:Ljava/util/ArrayList;

    new-instance v1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;

    invoke-direct {v1, p1, p4, p5, p6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->ooO0O0Oo:I

    :cond_0
    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->O0oOo00oOO:I

    iput-object p7, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->lIlL:Landroidx/constraintlayout/widget/lILLl1lI1l1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->oo0OOo00ooo:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->OOoo0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;->lILLl1lI1l1:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;->II1iI:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
