.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi$lILLl1lI1l1$lILLl1lI1l1;
.super Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi$lILLl1lI1l1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Ljava/lang/Runnable;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi$lILLl1lI1l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi$lILLl1lI1l1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi$lILLl1lI1l1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OO0O0O0O0OOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
