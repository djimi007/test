.class public final LO0oOo00oOO/Oooo00oO00o0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final ILIi1lLIl1l1l:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field private static final O0O00O:[C

.field static final OOOOo:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field static final OOoO0o:Ljava/lang/String; = "\\^`{|}"

.field static final Oo0OO0o0O0O0o:Ljava/lang/String; = " \"#<>\\^`{|}"

.field static final OoOO0O:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final iIlliIll:Ljava/lang/String; = " \"\'<>#&="

.field static final l1iLL11I:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final lL:Ljava/lang/String; = ""

.field static final lii11l1lLL:Ljava/lang/String; = " \"\'<>#"

.field static final oO0OoO0oOOOo:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final oOO:Ljava/lang/String; = "[]"


# instance fields
.field private final II1iI:Ljava/lang/String;

.field final O0oOo00oOO:I

.field private final OO0O0O0O0OOOO:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final OOoo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final iLLiliLI:Ljava/lang/String;

.field final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Ljava/lang/String;

.field final oo0OOo00ooo:Ljava/lang/String;

.field private final ooO0O0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LO0oOo00oOO/Oooo00oO00o0o;->O0O00O:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iput-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v0, p1, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO0oOo00oOO/Oooo00oO00o0o;->lIL1LilLIIl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->II1iI:Ljava/lang/String;

    iget-object v0, p1, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->lIlL:Ljava/lang/String;

    invoke-static {v0, v1}, LO0oOo00oOO/Oooo00oO00o0o;->lIL1LilLIIl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->lIlL:Ljava/lang/String;

    iget-object v0, p1, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    iput-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->O0O00O()I

    move-result v0

    iput v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->O0oOo00oOO:I

    iget-object v0, p1, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/List;

    invoke-direct {p0, v0, v1}, LO0oOo00oOO/Oooo00oO00o0o;->O0o0oOoOO0o0O(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->ooO0O0Oo:Ljava/util/List;

    iget-object v0, p1, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->OOoo0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, LO0oOo00oOO/Oooo00oO00o0o;->O0o0oOoOO0o0O(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    iget-object v0, p1, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LO0oOo00oOO/Oooo00oO00o0o;->lIL1LilLIIl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->OO0O0O0O0OOOO:Ljava/lang/String;

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    return-void
.end method

.method static II1iI(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static IllIl(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->oO0OoO0oOOOo(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LO0oOo00oOO/OOOO/lIlL;->oO0OoO0oOOOo(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static L1iLlii11LLl(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, LooO0O0Oo/lIlL;

    invoke-direct {v1}, LooO0O0Oo/lIlL;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, LooO0O0Oo/lIlL;->iill1L(Ljava/lang/String;II)LooO0O0Oo/lIlL;

    invoke-static {v1, p0, v0, p2, p3}, LO0oOo00oOO/Oooo00oO00o0o;->oOoo00Oo00O(LooO0O0Oo/lIlL;Ljava/lang/String;IIZ)V

    invoke-virtual {v1}, LooO0O0Oo/lIlL;->OOOO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O0o0oOoOO0o0O(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3, p2}, LO0oOo00oOO/Oooo00oO00o0o;->lIL1LilLIIl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static O0oOo00oOO(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static OOOO(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static OOoO0o(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Oo0OO0o0O0O0o(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, LO0oOo00oOO/Oooo00oO00o0o;->OoOO0O(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OoOO0O(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;
    .locals 2

    new-instance v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->lL(LO0oOo00oOO/Oooo00oO00o0o;Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p0

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p0

    return-object p0
.end method

.method static lIL1LilLIIl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, LO0oOo00oOO/Oooo00oO00o0o;->L1iLlii11LLl(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static lILLl1lI1l1(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_3

    const/16 v4, 0x80

    if-lt v0, v4, :cond_0

    if-nez p7, :cond_3

    :cond_0
    move-object v4, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x25

    if-ne v0, v5, :cond_1

    if-eqz p4, :cond_4

    if-eqz p5, :cond_1

    invoke-static {p0, v2, p2}, LO0oOo00oOO/Oooo00oO00o0o;->IllIl(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    move-object v4, p3

    :cond_4
    :goto_1
    new-instance v10, LooO0O0Oo/lIlL;

    invoke-direct {v10}, LooO0O0Oo/lIlL;-><init>()V

    move v0, p1

    invoke-virtual {v10, p0, p1, v2}, LooO0O0Oo/lIlL;->iill1L(Ljava/lang/String;II)LooO0O0Oo/lIlL;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, LO0oOo00oOO/Oooo00oO00o0o;->oo0OOo00ooo(LooO0O0Oo/lIlL;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, LooO0O0Oo/lIlL;->OOOO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static lIlL(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static lLI1LlL(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static lii11l1lLL(Ljava/net/URL;)LO0oOo00oOO/Oooo00oO00o0o;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0oOo00oOO/Oooo00oO00o0o;->Oo0OO0o0O0O0o(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p0

    return-object p0
.end method

.method public static oOO(Ljava/net/URI;)LO0oOo00oOO/Oooo00oO00o0o;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0oOo00oOO/Oooo00oO00o0o;->Oo0OO0o0O0O0o(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p0

    return-object p0
.end method

.method static oOoo00Oo00O(LooO0O0Oo/lIlL;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LO0oOo00oOO/OOOO/lIlL;->oO0OoO0oOOOo(C)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LO0oOo00oOO/OOOO/lIlL;->oO0OoO0oOOOo(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LooO0O0Oo/lIlL;->lIiLI(I)LooO0O0Oo/lIlL;

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static oo0OOo00ooo(LooO0O0Oo/lIlL;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, LooO0O0Oo/lIlL;->O0o0(Ljava/lang/String;)LooO0O0Oo/lIlL;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    invoke-static {p1, p2, p3}, LO0oOo00oOO/Oooo00oO00o0o;->IllIl(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, LooO0O0Oo/lIlL;->lIiLI(I)LooO0O0Oo/lIlL;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    sget-object v2, LO0oOo00oOO/OOOO/lIlL;->O0O00O:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, LooO0O0Oo/lIlL;->O0OO0oOo0(Ljava/lang/String;IILjava/nio/charset/Charset;)LooO0O0Oo/lIlL;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, LooO0O0Oo/lIlL;->lIiLI(I)LooO0O0Oo/lIlL;

    :goto_4
    invoke-virtual {v0}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    sget-object v4, LO0oOo00oOO/Oooo00oO00o0o;->O0O00O:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    goto :goto_4

    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public ILILliIIIllIi()I
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ILIi1lLIl1l1l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->II1iI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, LO0oOo00oOO/OOOO/lIlL;->iIlliIll(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LII1lIii1LLL()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, LO0oOo00oOO/Oooo00oO00o0o;->lL(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->li1iL1il(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->O00O0o0O00OO(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Lil1IL11Lll1L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public O00O0o0O00OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->lIlL:Ljava/lang/String;

    return-object v0
.end method

.method public O0O00O()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, LO0oOo00oOO/OOOO/lIlL;->lii11l1lLL(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, LO0oOo00oOO/OOOO/lIlL;->iIlliIll(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OOOOo()Z
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public OOoOOooOooOo()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public OOoo0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->lIlL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Oo0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public OoO0O0ooOo()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->oo0OOo00ooo:Ljava/lang/String;

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->lIlL()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OoOoO(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public Oooo00oO00o0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->ooO0O0Oo:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, LO0oOo00oOO/Oooo00oO00o0o;

    if-eqz v0, :cond_0

    check-cast p1, LO0oOo00oOO/Oooo00oO00o0o;

    iget-object p1, p1, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public iIL1LLLIllL()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iIlliIll()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method

.method public iLLiliLI()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, LO0oOo00oOO/OOOO/lIlL;->iIlliIll(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, LO0oOo00oOO/OOOO/lIlL;->lii11l1lLL(Ljava/lang/String;IIC)I

    move-result v4

    iget-object v5, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public il1L1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public l1iLL11I()LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;
    .locals 3

    new-instance v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;-><init>()V

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    iput-object v1, v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o;->ILIi1lLIl1l1l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->lIlL:Ljava/lang/String;

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->oo0OOo00ooo:Ljava/lang/String;

    iput-object v1, v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    iget v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->O0oOo00oOO:I

    iget-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v2}, LO0oOo00oOO/Oooo00oO00o0o;->O0oOo00oOO(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->O0oOo00oOO:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->O0oOo00oOO:I

    iget-object v1, v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/List;

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o;->O0O00O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->oOO(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-object v0
.end method

.method public lL(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;-><init>()V

    invoke-virtual {v0, p0, p1}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->lL(LO0oOo00oOO/Oooo00oO00o0o;Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public li1iL1il(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, LO0oOo00oOO/Oooo00oO00o0o;->lL(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public llL()Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o;->l1iLL11I()LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->O0o0oOoOO0o0O()LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o$lILLl1lI1l1;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public oO(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public oO0OoO0oOOOo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-object v0
.end method

.method public oO0oooO()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    invoke-static {v0, v1}, LO0oOo00oOO/Oooo00oO00o0o;->OOoO0o(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public ooO0()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->O0oOo00oOO:I

    return v0
.end method

.method public ooO0O0Oo()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OO0O0O0O0OOOO:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ooo0OoOO0OoO()I
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->OOoo0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/Oooo00oO00o0o;->iLLiliLI:Ljava/lang/String;

    return-object v0
.end method
