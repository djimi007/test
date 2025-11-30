.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0oOo00oOO:Ljava/lang/String;

.field private static final OOoo0:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ILILliIIIllIi/OOoo0;

.field private static final oo0OOo00ooo:Ljava/lang/String;

.field private static final ooO0O0Oo:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"


# instance fields
.field private final II1iI:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;",
            "[B>;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ILILliIIIllIi/OOoo0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ILILliIIIllIi/OOoo0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ILILliIIIllIi/OOoo0;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->oo0OOo00ooo:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->O0oOo00oOO:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lILLl1lI1l1;

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->OOoo0:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/Transport;Lcom/google/android/datatransport/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;",
            ">;",
            "Lcom/google/android/datatransport/Transformer<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->lILLl1lI1l1:Lcom/google/android/datatransport/Transport;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->II1iI:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method static synthetic II1iI(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;
    .locals 4

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/CCTDestination;

    sget-object v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->oo0OOo00ooo:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->O0oOo00oOO:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;

    const-string v1, "json"

    invoke-static {v1}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->OOoo0:Lcom/google/android/datatransport/Transformer;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;-><init>(Lcom/google/android/datatransport/Transport;Lcom/google/android/datatransport/Transformer;)V

    return-object v0
.end method

.method static synthetic lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ILILliIIIllIi/OOoo0;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ILILliIIIllIi/OOoo0;->IllIl(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O0oOo00oOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;->II1iI()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->lILLl1lI1l1:Lcom/google/android/datatransport/Transport;

    invoke-static {v0}, Lcom/google/android/datatransport/Event;->ofUrgent(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/II1iI;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/II1iI;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/datatransport/Transport;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
