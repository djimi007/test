.class public Landroidx/core/app/iIlliIll$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/iIlliIll$II1iI$lIlL;,
        Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;,
        Landroidx/core/app/iIlliIll$II1iI$II1iI;,
        Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final O00O0o0O00OO:I = 0xa

.field public static final OOOOo:I = 0x5

.field public static final OOoO0o:I = 0x6

.field public static final Oo0OO0o0O0O0o:I = 0x9

.field public static final OoOO0O:I = 0x1

.field static final Oooo00oO00o0o:Ljava/lang/String; = "android.support.action.showsUserInterface"

.field public static final iIlliIll:I = 0x4

.field public static final l1iLL11I:I = 0x7

.field public static final lL:I = 0x8

.field static final lLI1LlL:Ljava/lang/String; = "android.support.action.semanticAction"

.field public static final lii11l1lLL:I = 0x3

.field public static final oO0OoO0oOOOo:I = 0x0

.field public static final oOO:I = 0x2


# instance fields
.field private II1iI:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field public ILIi1lLIl1l1l:Landroid/app/PendingIntent;

.field public O0O00O:Ljava/lang/CharSequence;

.field private O0oOo00oOO:Z

.field private final OO0O0O0O0OOOO:Z

.field private final OOoo0:I

.field public iLLiliLI:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final lILLl1lI1l1:Landroid/os/Bundle;

.field private final lIlL:[Landroidx/core/app/Oooo00oO00o0o;

.field private final oo0OOo00ooo:[Landroidx/core/app/Oooo00oO00o0o;

.field ooO0O0Oo:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->OOoO0o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/iIlliIll$II1iI;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V
    .locals 13
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/Oooo00oO00o0o;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/Oooo00oO00o0o;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    move v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->OOoO0o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Landroidx/core/app/iIlliIll$II1iI;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/iIlliIll$II1iI;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V
    .locals 2
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/Oooo00oO00o0o;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/Oooo00oO00o0o;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/iIlliIll$II1iI;->ooO0O0Oo:Z

    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->ILILliIIIllIi()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->lL()I

    move-result p1

    iput p1, p0, Landroidx/core/app/iIlliIll$II1iI;->iLLiliLI:I

    :cond_0
    invoke-static {p2}, Landroidx/core/app/iIlliIll$OOoo0;->L1iLlii11LLl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI;->O0O00O:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/iIlliIll$II1iI;->ILIi1lLIl1l1l:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/iIlliIll$II1iI;->lILLl1lI1l1:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/core/app/iIlliIll$II1iI;->lIlL:[Landroidx/core/app/Oooo00oO00o0o;

    iput-object p6, p0, Landroidx/core/app/iIlliIll$II1iI;->oo0OOo00ooo:[Landroidx/core/app/Oooo00oO00o0o;

    iput-boolean p7, p0, Landroidx/core/app/iIlliIll$II1iI;->O0oOo00oOO:Z

    iput p8, p0, Landroidx/core/app/iIlliIll$II1iI;->OOoo0:I

    iput-boolean p9, p0, Landroidx/core/app/iIlliIll$II1iI;->ooO0O0Oo:Z

    iput-boolean p10, p0, Landroidx/core/app/iIlliIll$II1iI;->OO0O0O0O0OOOO:Z

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/iIlliIll$II1iI;->O0oOo00oOO:Z

    return v0
.end method

.method public ILIi1lLIl1l1l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/iIlliIll$II1iI;->OO0O0O0O0OOOO:Z

    return v0
.end method

.method public O0O00O()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI;->O0O00O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O0oOo00oOO()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$II1iI;->iLLiliLI:I

    return v0
.end method

.method public OO0O0O0O0OOOO()I
    .locals 1

    iget v0, p0, Landroidx/core/app/iIlliIll$II1iI;->OOoo0:I

    return v0
.end method

.method public OOoo0()[Landroidx/core/app/Oooo00oO00o0o;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI;->lIlL:[Landroidx/core/app/Oooo00oO00o0o;

    return-object v0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/iIlliIll$II1iI;->ooO0O0Oo:Z

    return v0
.end method

.method public lILLl1lI1l1()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI;->ILIi1lLIl1l1l:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public lIlL()[Landroidx/core/app/Oooo00oO00o0o;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI;->oo0OOo00ooo:[Landroidx/core/app/Oooo00oO00o0o;

    return-object v0
.end method

.method public oo0OOo00ooo()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI;->lILLl1lI1l1:Landroid/os/Bundle;

    return-object v0
.end method

.method public ooO0O0Oo()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/iIlliIll$II1iI;->iLLiliLI:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->OOoO0o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/iIlliIll$II1iI;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
