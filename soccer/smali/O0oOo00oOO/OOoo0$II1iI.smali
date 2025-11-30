.class final LO0oOo00oOO/OOoo0$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation


# static fields
.field private static final O0oOo00oOO:Ljava/lang/String; = "*."


# instance fields
.field final II1iI:Ljava/lang/String;

.field final lILLl1lI1l1:Ljava/lang/String;

.field final lIlL:Ljava/lang/String;

.field final oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOoo0$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "http://"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO0oOo00oOO/Oooo00oO00o0o;->OoOO0O(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOoo0$II1iI;->II1iI:Ljava/lang/String;

    const-string p1, "sha1/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LO0oOo00oOO/OOoo0$II1iI;->lIlL:Ljava/lang/String;

    const/4 p1, 0x5

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LooO0O0Oo/ooO0O0Oo;->decodeBase64(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOoo0$II1iI;->oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

    goto :goto_2

    :cond_1
    const-string p1, "sha256/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LO0oOo00oOO/OOoo0$II1iI;->lIlL:Ljava/lang/String;

    const/4 p1, 0x7

    goto :goto_1

    :goto_2
    iget-object p1, p0, LO0oOo00oOO/OOoo0$II1iI;->oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pins must be base64: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO0oOo00oOO/OOoo0$II1iI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOoo0$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    check-cast p1, LO0oOo00oOO/OOoo0$II1iI;

    iget-object v1, p1, LO0oOo00oOO/OOoo0$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOoo0$II1iI;->lIlL:Ljava/lang/String;

    iget-object v1, p1, LO0oOo00oOO/OOoo0$II1iI;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOoo0$II1iI;->oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

    iget-object p1, p1, LO0oOo00oOO/OOoo0$II1iI;->oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0, p1}, LooO0O0Oo/ooO0O0Oo;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOoo0$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO0oOo00oOO/OOoo0$II1iI;->lIlL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO0oOo00oOO/OOoo0$II1iI;->oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method lILLl1lI1l1(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, LO0oOo00oOO/OOoo0$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, LO0oOo00oOO/OOoo0$II1iI;->II1iI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, LO0oOo00oOO/OOoo0$II1iI;->II1iI:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOoo0$II1iI;->II1iI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO0oOo00oOO/OOoo0$II1iI;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/OOoo0$II1iI;->oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v1}, LooO0O0Oo/ooO0O0Oo;->base64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
