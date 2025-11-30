.class public final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final ILIi1lLIl1l1l:LooO0O0Oo/ooO0O0Oo;

.field public static final O0O00O:LooO0O0Oo/ooO0O0Oo;

.field public static final O0oOo00oOO:Ljava/lang/String; = ":status"

.field public static final OO0O0O0O0OOOO:Ljava/lang/String; = ":scheme"

.field public static final OOoo0:Ljava/lang/String; = ":path"

.field public static final OoOO0O:LooO0O0Oo/ooO0O0Oo;

.field public static final iLLiliLI:Ljava/lang/String; = ":authority"

.field public static final oO0OoO0oOOOo:LooO0O0Oo/ooO0O0Oo;

.field public static final oOO:LooO0O0Oo/ooO0O0Oo;

.field public static final oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

.field public static final ooO0O0Oo:Ljava/lang/String; = ":method"


# instance fields
.field public final II1iI:LooO0O0Oo/ooO0O0Oo;

.field public final lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

.field final lIlL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

    const-string v0, ":status"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->O0O00O:LooO0O0Oo/ooO0O0Oo;

    const-string v0, ":method"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->ILIi1lLIl1l1l:LooO0O0Oo/ooO0O0Oo;

    const-string v0, ":path"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->oO0OoO0oOOOo:LooO0O0Oo/ooO0O0Oo;

    const-string v0, ":scheme"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->OoOO0O:LooO0O0Oo/ooO0O0Oo;

    const-string v0, ":authority"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->oOO:LooO0O0Oo/ooO0O0Oo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object p1

    invoke-static {p2}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;-><init>(LooO0O0Oo/ooO0O0Oo;LooO0O0Oo/ooO0O0Oo;)V

    return-void
.end method

.method public constructor <init>(LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;-><init>(LooO0O0Oo/ooO0O0Oo;LooO0O0Oo/ooO0O0Oo;)V

    return-void
.end method

.method public constructor <init>(LooO0O0Oo/ooO0O0Oo;LooO0O0Oo/ooO0O0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    iput-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lIlL:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    iget-object v2, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0, v2}, LooO0O0Oo/ooO0O0Oo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0, p1}, LooO0O0Oo/ooO0O0Oo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v1}, LooO0O0Oo/ooO0O0Oo;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v1}, LooO0O0Oo/ooO0O0Oo;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, LO0oOo00oOO/OOOO/lIlL;->l1iLL11I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
