.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lIlL;
    }
.end annotation


# static fields
.field public static final O0O00O:I = 0x1

.field public static final OO0O0O0O0OOOO:I = 0x2

.field public static final OOoo0:I = 0x1

.field public static final iLLiliLI:I = 0x3

.field public static final ooO0O0Oo:I


# instance fields
.field final II1iI:I

.field final O0oOo00oOO:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field final lILLl1lI1l1:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field final lIlL:I

.field final oo0OOo00ooo:Landroid/net/Uri;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/ClipData;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    iget v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->II1iI:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "source"

    invoke-static {v0, v1, v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->lIlL(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->II1iI:I

    iget v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->lIlL:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->ooO0O0Oo(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lIlL:I

    iget-object v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/net/Uri;

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->oo0OOo00ooo:Landroid/net/Uri;

    iget-object p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->O0oOo00oOO:Landroid/os/Bundle;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->O0oOo00oOO:Landroid/os/Bundle;

    return-void
.end method

.method static II1iI(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static iLLiliLI(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_1
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_3
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method private static lILLl1lI1l1(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipDescription;",
            "Ljava/util/List<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lIlL:I

    return v0
.end method

.method public OO0O0O0O0OOOO(LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/O0O00O;)Landroid/util/Pair;
    .locals 6
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/O0O00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/O0O00O<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/O0O00O;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-interface {p1, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/O0O00O;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    invoke-direct {p1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;)V

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-static {v1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->II1iI(Landroid/content/ClipData;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;

    move-result-object p1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;)V

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-static {v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->II1iI(Landroid/content/ClipData;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->II1iI:I

    return v0
.end method

.method public lIlL()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    return-object v0
.end method

.method public oo0OOo00ooo()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->O0oOo00oOO:Landroid/os/Bundle;

    return-object v0
.end method

.method public ooO0O0Oo()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->oo0OOo00ooo:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lILLl1lI1l1:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->II1iI:I

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->iLLiliLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->lIlL:I

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->II1iI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;->O0oOo00oOO:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
