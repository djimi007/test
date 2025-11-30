.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->OOoOOooo0o(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Ljava/lang/Thread;

.field final synthetic lIlL:Ljava/util/Date;

.field final synthetic oo0OOo00ooo:Ljava/lang/Throwable;

.field final synthetic ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->lIlL:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->oo0OOo00ooo:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->O0oOo00oOO:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->oO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->lIlL:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->lILLl1lI1l1(Ljava/util/Date;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->oo0OOo00ooo:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$OOoo0;->O0oOo00oOO:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->iIlliIll(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
