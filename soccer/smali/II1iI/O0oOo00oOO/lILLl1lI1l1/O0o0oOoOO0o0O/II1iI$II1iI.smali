.class final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "II1iI"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1(Z)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->II1iI(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->ownerType:Ljava/lang/reflect/Type;

    invoke-static {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->II1iI(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    array-length p1, p1

    :goto_4
    if-ge v1, p1, :cond_6

    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object p2, p2, v1

    invoke-static {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lILLl1lI1l1;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object p2, p2, v1

    invoke-static {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->lIlL(Ljava/lang/reflect/Type;)V

    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object p3, p2, v1

    invoke-static {p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->II1iI(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->ooO0O0Oo(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->rawType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->ownerType:Ljava/lang/reflect/Type;

    invoke-static {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->OoOO0O(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->rawType:Ljava/lang/reflect/Type;

    invoke-static {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->Oo0OO0o0O0O0o(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->rawType:Ljava/lang/reflect/Type;

    invoke-static {v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->Oo0OO0o0O0O0o(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, 0x29

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x2

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v5

    invoke-static {v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->Oo0OO0o0O0O0o(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI$II1iI;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    invoke-static {v6}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->Oo0OO0o0O0O0o(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [B

    const/16 v2, 0x3f

    aput-byte v2, v0, v5

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x15t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        -0x51t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5et
        -0x71t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        -0xbt
    .end array-data
.end method
