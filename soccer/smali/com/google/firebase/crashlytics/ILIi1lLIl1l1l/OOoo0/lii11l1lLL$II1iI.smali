.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$II1iI;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$II1iI;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$II1iI;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$II1iI;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
