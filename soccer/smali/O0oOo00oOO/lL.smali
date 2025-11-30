.class public final LO0oOo00oOO/lL;
.super LO0oOo00oOO/ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/lL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final lIlL:LO0oOo00oOO/ILILliIIIllIi;


# instance fields
.field private final II1iI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/List;
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

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, LO0oOo00oOO/ILILliIIIllIi;->lIlL(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/lL;->lIlL:LO0oOo00oOO/ILILliIIIllIi;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LO0oOo00oOO/ooO0;-><init>()V

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->Oo0OO0o0O0O0o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lL;->lILLl1lI1l1:Ljava/util/List;

    invoke-static {p2}, LO0oOo00oOO/OOOO/lIlL;->Oo0OO0o0O0O0o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lL;->II1iI:Ljava/util/List;

    return-void
.end method

.method private ooO0O0Oo(LooO0O0Oo/oo0OOo00ooo;Z)J
    .locals 3
    .param p1    # LooO0O0Oo/oo0OOo00ooo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, LooO0O0Oo/lIlL;

    invoke-direct {p1}, LooO0O0Oo/lIlL;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LooO0O0Oo/oo0OOo00ooo;->lIlL()LooO0O0Oo/lIlL;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, LO0oOo00oOO/lL;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    :cond_1
    iget-object v2, p0, LO0oOo00oOO/lL;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LooO0O0Oo/lIlL;->O0o0(Ljava/lang/String;)LooO0O0Oo/lIlL;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    iget-object v2, p0, LO0oOo00oOO/lL;->II1iI:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LooO0O0Oo/lIlL;->O0o0(Ljava/lang/String;)LooO0O0Oo/lIlL;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->oo0OOo00ooo()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public II1iI(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lL;->II1iI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public O0oOo00oOO(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LO0oOo00oOO/lL;->II1iI(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO0oOo00oOO/Oooo00oO00o0o;->lIL1LilLIIl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LO0oOo00oOO/lL;->ooO0O0Oo(LooO0O0Oo/oo0OOo00ooo;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1

    sget-object v0, LO0oOo00oOO/lL;->lIlL:LO0oOo00oOO/ILILliIIIllIi;

    return-object v0
.end method

.method public lILLl1lI1l1(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lL;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public lIlL(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LO0oOo00oOO/lL;->lILLl1lI1l1(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO0oOo00oOO/Oooo00oO00o0o;->lIL1LilLIIl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo()I
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lL;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(LooO0O0Oo/oo0OOo00ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/lL;->ooO0O0Oo(LooO0O0Oo/oo0OOo00ooo;Z)J

    return-void
.end method
