.class public abstract Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "oO0OoO0oOOOo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;,
        Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$II1iI;,
        Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$lIlL;,
        Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final ILIi1lLIl1l1l:I = 0x1000

.field public static final O0O00O:I = 0x800

.field public static final OO0O0O0O0OOOO:I = 0x8

.field public static final OOoo0:I = 0x2

.field public static final iLLiliLI:I = 0x4


# instance fields
.field private II1iI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:J

.field private lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$lIlL;

.field private lIlL:J

.field private oo0OOo00ooo:J

.field private ooO0O0Oo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$lIlL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->II1iI:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->lIlL:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->oo0OOo00ooo:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->O0oOo00oOO:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->ooO0O0Oo:J

    return-void
.end method

.method static O0oOo00oOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->getOldPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract II1iI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method public ILILliIIIllIi(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->lIlL:J

    return-void
.end method

.method public abstract ILIi1lLIl1l1l(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method public L1iLlii11LLl(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->ooO0O0Oo:J

    return-void
.end method

.method public O00O0o0O00OO(Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->l1iLL11I()Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public final O0O00O()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$II1iI;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$II1iI;->lILLl1lI1l1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public O0o0oOoOO0o0O(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->O0oOo00oOO:J

    return-void
.end method

.method public final OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->lL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$lIlL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$lIlL;->lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    :cond_0
    return-void
.end method

.method public abstract OOOOo()Z
.end method

.method public final OOoO0o(Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$II1iI;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->OOOOo()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$II1iI;->lILLl1lI1l1()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public OOoo0(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$oO0oooO;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->ooO0O0Oo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z

    move-result p1

    return p1
.end method

.method public Oo0OO0o0O0O0o(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public OoOO0O()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->lIlL:J

    return-wide v0
.end method

.method public Oooo00oO00o0o(Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;",
            "Landroidx/recyclerview/widget/RecyclerView$oO0oooO;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->l1iLL11I()Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public iIlliIll()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->oo0OOo00ooo:J

    return-wide v0
.end method

.method public final iLLiliLI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->Oo0OO0o0O0O0o(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method

.method public l1iLL11I()Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;-><init>()V

    return-object v0
.end method

.method lIL1LilLIIl(Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$lIlL;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$lIlL;

    return-void
.end method

.method public abstract lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method public abstract lIlL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
.end method

.method public lL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public abstract lLI1LlL()V
.end method

.method public lii11l1lLL()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->O0oOo00oOO:J

    return-wide v0
.end method

.method public abstract oO0OoO0oOOOo()V
.end method

.method public oOO()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->ooO0O0Oo:J

    return-wide v0
.end method

.method public oOoo00Oo00O(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->oo0OOo00ooo:J

    return-void
.end method

.method public abstract oo0OOo00ooo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method public ooO0O0Oo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
