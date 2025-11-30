.class final synthetic Lcom/google/firebase/messaging/o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final II1iI:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O0oOo00oOO:Lcom/google/firebase/messaging/LII1lIii1LLL;

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private final lIlL:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final oo0OOo00ooo:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

.field private final ooO0O0Oo:Lcom/google/firebase/messaging/Oo0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/firebase/messaging/Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/o0O;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/o0O;->II1iI:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/o0O;->lIlL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/o0O;->oo0OOo00ooo:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    iput-object p5, p0, Lcom/google/firebase/messaging/o0O;->O0oOo00oOO:Lcom/google/firebase/messaging/LII1lIii1LLL;

    iput-object p6, p0, Lcom/google/firebase/messaging/o0O;->ooO0O0Oo:Lcom/google/firebase/messaging/Oo0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/o0O;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/o0O;->II1iI:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/o0O;->lIlL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/o0O;->oo0OOo00ooo:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    iget-object v4, p0, Lcom/google/firebase/messaging/o0O;->O0oOo00oOO:Lcom/google/firebase/messaging/LII1lIii1LLL;

    iget-object v5, p0, Lcom/google/firebase/messaging/o0O;->ooO0O0Oo:Lcom/google/firebase/messaging/Oo0;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/l1lLiIL;->iLLiliLI(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/firebase/messaging/Oo0;)Lcom/google/firebase/messaging/l1lLiIL;

    move-result-object v0

    return-object v0
.end method
