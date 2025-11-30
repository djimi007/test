.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final II1iI:Ljava/lang/String;

.field public final lILLl1lI1l1:Ljava/lang/String;

.field public final lIlL:[Ljava/lang/StackTraceElement;

.field public final oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->II1iI:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;->lILLl1lI1l1([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->lIlL:[Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;

    return-void
.end method
