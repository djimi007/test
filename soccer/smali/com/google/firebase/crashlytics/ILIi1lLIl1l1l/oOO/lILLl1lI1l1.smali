.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;


# instance fields
.field private final II1iI:[Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;

.field private final lILLl1lI1l1:I

.field private final lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/II1iI;


# direct methods
.method public varargs constructor <init>(I[Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;->lILLl1lI1l1:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;->II1iI:[Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;

    new-instance p2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/II1iI;

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/II1iI;-><init>(I)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/II1iI;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    array-length v0, p1

    iget v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;->lILLl1lI1l1:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;->II1iI:[Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    iget v6, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;->lILLl1lI1l1:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;->lILLl1lI1l1([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;->lILLl1lI1l1:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/II1iI;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/II1iI;->lILLl1lI1l1([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method
