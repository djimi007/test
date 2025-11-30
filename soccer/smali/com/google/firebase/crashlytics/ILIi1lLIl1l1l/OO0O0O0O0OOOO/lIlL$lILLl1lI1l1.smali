.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/lang/StringBuilder;

.field lILLl1lI1l1:Z

.field final synthetic lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->II1iI:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->II1iI:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->II1iI:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
