.class public final Lcom/google/firebase/messaging/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/lIlL$ooO0O0Oo;,
        Lcom/google/firebase/messaging/lIlL$II1iI;,
        Lcom/google/firebase/messaging/lIlL$lILLl1lI1l1;,
        Lcom/google/firebase/messaging/lIlL$lIlL;,
        Lcom/google/firebase/messaging/lIlL$oo0OOo00ooo;,
        Lcom/google/firebase/messaging/lIlL$O0oOo00oOO;
    }
.end annotation


# static fields
.field public static final II1iI:Ljava/lang/String; = "wake:com.google.firebase.messaging"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final lILLl1lI1l1:Ljava/lang/String; = "FirebaseMessaging"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final lIlL:J

.field public static final oo0OOo00ooo:Ljava/lang/String; = "error"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/lIlL;->lIlL:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
