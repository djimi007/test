.class public final Lcom/google/firebase/messaging/LI1l/II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final II1iI:Lcom/google/firebase/messaging/LI1l/II1iI;


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;

    invoke-direct {v0}, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/messaging/LI1l/II1iI;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/LI1l/II1iI;->II1iI:Lcom/google/firebase/messaging/LI1l/II1iI;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/LI1l/II1iI;->lILLl1lI1l1:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    return-void
.end method

.method public static lILLl1lI1l1()Lcom/google/firebase/messaging/LI1l/II1iI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/LI1l/II1iI;->II1iI:Lcom/google/firebase/messaging/LI1l/II1iI;

    return-object v0
.end method

.method public static oo0OOo00ooo()Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;

    invoke-direct {v0}, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Lcom/google/firebase/lLI1LlL/iLLiliLI/lILLl1lI1l1$II1iI;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/LI1l/II1iI;->lILLl1lI1l1:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;->ooO0O0Oo()Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O0oOo00oOO()[B
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x1
    .end annotation

    .annotation runtime Lcom/google/firebase/lLI1LlL/iLLiliLI/lILLl1lI1l1$lILLl1lI1l1;
        name = "messagingClientEvent"
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/LI1l/II1iI;->lILLl1lI1l1:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    return-object v0
.end method

.method public ooO0O0Oo(Ljava/io/OutputStream;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zzb(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
