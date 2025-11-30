.class Lcom/google/firebase/database/ooO0/II1iI$II1iI;
.super Lcom/google/firebase/database/ooO0/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/ooO0/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# instance fields
.field private final O0O00O:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/ooO0/II1iI;-><init>(Ljava/lang/String;Lcom/google/firebase/database/ooO0/II1iI$lILLl1lI1l1;)V

    iput p2, p0, Lcom/google/firebase/database/ooO0/II1iI$II1iI;->O0O00O:I

    return-void
.end method


# virtual methods
.method protected ILIi1lLIl1l1l()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/database/ooO0/II1iI$II1iI;->O0O00O:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-super {p0, p1}, Lcom/google/firebase/database/ooO0/II1iI;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)I

    move-result p1

    return p1
.end method

.method protected oO0OoO0oOOOo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerChildName(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/database/ooO0/II1iI;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/II1iI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
