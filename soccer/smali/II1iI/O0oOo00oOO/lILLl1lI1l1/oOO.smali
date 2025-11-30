.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
.source ""


# static fields
.field public static final lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;-><init>()V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;-><init>()V

    return-void
.end method


# virtual methods
.method public ILILliIIIllIi()LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;
    .locals 1

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 1

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->ILILliIIIllIi()LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    move-result-object v0

    return-object v0
.end method
