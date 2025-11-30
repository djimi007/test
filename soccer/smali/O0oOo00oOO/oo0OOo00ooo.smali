.class public final LO0oOo00oOO/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final lii11l1lLL:LO0oOo00oOO/oo0OOo00ooo;

.field public static final oOO:LO0oOo00oOO/oo0OOo00ooo;


# instance fields
.field private final II1iI:Z

.field private final ILIi1lLIl1l1l:Z

.field private final O0O00O:Z

.field private final O0oOo00oOO:Z

.field private final OO0O0O0O0OOOO:I

.field private final OOoo0:Z

.field OoOO0O:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final iLLiliLI:I

.field private final lILLl1lI1l1:Z

.field private final lIlL:I

.field private final oO0OoO0oOOOo:Z

.field private final oo0OOo00ooo:I

.field private final ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;-><init>()V

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo()LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()LO0oOo00oOO/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/oo0OOo00ooo;->oOO:LO0oOo00oOO/oo0OOo00ooo;

    new-instance v0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;-><init>()V

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->iLLiliLI()LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo(ILjava/util/concurrent/TimeUnit;)LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()LO0oOo00oOO/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/oo0OOo00ooo;->lii11l1lLL:LO0oOo00oOO/oo0OOo00ooo;

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Z

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:Z

    iget-boolean v0, p1, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->II1iI:Z

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->II1iI:Z

    iget v0, p1, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->lIlL:I

    iput v0, p0, LO0oOo00oOO/oo0OOo00ooo;->lIlL:I

    const/4 v0, -0x1

    iput v0, p0, LO0oOo00oOO/oo0OOo00ooo;->oo0OOo00ooo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO:Z

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->ooO0O0Oo:Z

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->OOoo0:Z

    iget v0, p1, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:I

    iput v0, p0, LO0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget v0, p1, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:I

    iput v0, p0, LO0oOo00oOO/oo0OOo00ooo;->iLLiliLI:I

    iget-boolean v0, p1, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Z

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->O0O00O:Z

    iget-boolean v0, p1, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:Z

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->ILIi1lLIl1l1l:Z

    iget-boolean p1, p1, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->OO0O0O0O0OOOO:Z

    iput-boolean p1, p0, LO0oOo00oOO/oo0OOo00ooo;->oO0OoO0oOOOo:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:Z

    iput-boolean p2, p0, LO0oOo00oOO/oo0OOo00ooo;->II1iI:Z

    iput p3, p0, LO0oOo00oOO/oo0OOo00ooo;->lIlL:I

    iput p4, p0, LO0oOo00oOO/oo0OOo00ooo;->oo0OOo00ooo:I

    iput-boolean p5, p0, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO:Z

    iput-boolean p6, p0, LO0oOo00oOO/oo0OOo00ooo;->ooO0O0Oo:Z

    iput-boolean p7, p0, LO0oOo00oOO/oo0OOo00ooo;->OOoo0:Z

    iput p8, p0, LO0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iput p9, p0, LO0oOo00oOO/oo0OOo00ooo;->iLLiliLI:I

    iput-boolean p10, p0, LO0oOo00oOO/oo0OOo00ooo;->O0O00O:Z

    iput-boolean p11, p0, LO0oOo00oOO/oo0OOo00ooo;->ILIi1lLIl1l1l:Z

    iput-boolean p12, p0, LO0oOo00oOO/oo0OOo00ooo;->oO0OoO0oOOOo:Z

    iput-object p13, p0, LO0oOo00oOO/oo0OOo00ooo;->OoOO0O:Ljava/lang/String;

    return-void
.end method

.method public static OoOO0O(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/oo0OOo00ooo;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    invoke-static {v4, v2, v3}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->oOO(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->lii11l1lLL(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    invoke-static {v4, v0, v3}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->oOO(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    invoke-static {v4, v0, v3}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->oOO(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    invoke-static {v0, v5}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_6

    :cond_7
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-static {v0, v5}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_8
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    invoke-static {v0, v2}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/String;I)I

    move-result v16

    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    invoke-static {v0, v5}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    :goto_7
    new-instance v0, LO0oOo00oOO/oo0OOo00ooo;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, LO0oOo00oOO/oo0OOo00ooo;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private lILLl1lI1l1()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LO0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, LO0oOo00oOO/oo0OOo00ooo;->II1iI:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, LO0oOo00oOO/oo0OOo00ooo;->lIlL:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oOo00oOO/oo0OOo00ooo;->lIlL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, LO0oOo00oOO/oo0OOo00ooo;->oo0OOo00ooo:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oOo00oOO/oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, LO0oOo00oOO/oo0OOo00ooo;->ooO0O0Oo:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, LO0oOo00oOO/oo0OOo00ooo;->OOoo0:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, LO0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, LO0oOo00oOO/oo0OOo00ooo;->iLLiliLI:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oOo00oOO/oo0OOo00ooo;->iLLiliLI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, LO0oOo00oOO/oo0OOo00ooo;->O0O00O:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, LO0oOo00oOO/oo0OOo00ooo;->ILIi1lLIl1l1l:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, LO0oOo00oOO/oo0OOo00ooo;->oO0OoO0oOOOo:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public II1iI()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->oO0OoO0oOOOo:Z

    return v0
.end method

.method public ILIi1lLIl1l1l()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->ILIi1lLIl1l1l:Z

    return v0
.end method

.method public O0O00O()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->II1iI:Z

    return v0
.end method

.method public O0oOo00oOO()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/oo0OOo00ooo;->lIlL:I

    return v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->OOoo0:Z

    return v0
.end method

.method public OOoo0()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/oo0OOo00ooo;->iLLiliLI:I

    return v0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:Z

    return v0
.end method

.method public lIlL()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO:Z

    return v0
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->O0O00O:Z

    return v0
.end method

.method public oOO()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/oo0OOo00ooo;->oo0OOo00ooo:I

    return v0
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo;->ooO0O0Oo:Z

    return v0
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oo0OOo00ooo;->OoOO0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LO0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/oo0OOo00ooo;->OoOO0O:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
