.class final LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

.field final lILLl1lI1l1:Ljava/lang/Object;

.field volatile lIlL:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lIlL:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    iget-object v2, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    invoke-virtual {v0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    iget-object v1, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
