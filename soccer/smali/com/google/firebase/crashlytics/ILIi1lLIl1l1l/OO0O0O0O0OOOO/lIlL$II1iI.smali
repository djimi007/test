.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "II1iI"
.end annotation


# static fields
.field static final lIlL:I = 0x4

.field static final oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;


# instance fields
.field final II1iI:I

.field final lILLl1lI1l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;-><init>(II)V

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;->lILLl1lI1l1:I

    iput p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;->II1iI:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;->lILLl1lI1l1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/lIlL$II1iI;->II1iI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
