.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;


# instance fields
.field private lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1([Ljava/util/Locale;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    return-void
.end method

.method private constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    return-void
.end method

.method static II1iI(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_0

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static O0oOo00oOO()LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;
    .locals 3
    .annotation build Landroidx/annotation/O0o0o;
        min = 0x1L
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->oOO(Landroid/os/LocaleList;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1([Ljava/util/Locale;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object v0

    return-object v0
.end method

.method public static OOoo0()LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    return-object v0
.end method

.method public static varargs lILLl1lI1l1([Ljava/util/Locale;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;
    .locals 2
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->oOO(Landroid/os/LocaleList;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OO0O0O0O0OOOO;

    invoke-direct {v1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OO0O0O0O0OOOO;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;)V

    return-object v0
.end method

.method public static lIlL(Ljava/lang/String;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-static {v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->II1iI(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1([Ljava/util/Locale;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->OOoo0()LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object p0

    return-object p0
.end method

.method public static lii11l1lLL(Ljava/lang/Object;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroid/os/LocaleList;

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->oOO(Landroid/os/LocaleList;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object p0

    return-object p0
.end method

.method public static oOO(Landroid/os/LocaleList;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/O0O00O;

    invoke-direct {v1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/O0O00O;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;)V

    return-object v0
.end method

.method public static ooO0O0Oo()LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;
    .locals 3
    .annotation build Landroidx/annotation/O0o0o;
        min = 0x1L
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->oOO(Landroid/os/LocaleList;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1([Ljava/util/Locale;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()I
    .locals 1
    .annotation build Landroidx/annotation/oOoo00Oo00O;
        from = 0x0L
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;->size()I

    move-result v0

    return v0
.end method

.method public O0O00O()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public OO0O0O0O0OOOO([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;->oo0OOo00ooo([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public OoOO0O()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;->II1iI()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;

    iget-object p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iLLiliLI(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroidx/annotation/oOoo00Oo00O;
        from = -0x1L
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;->lIlL(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public oO0OoO0oOOOo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOoo0;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/iLLiliLI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
