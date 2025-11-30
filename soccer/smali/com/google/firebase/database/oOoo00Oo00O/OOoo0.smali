.class public Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final II1iI:Lcom/google/firebase/database/ooO0/II1iI;

.field public static final O0oOo00oOO:Ljava/lang/String; = "5"

.field public static final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

.field public static final lIlL:Lcom/google/firebase/database/ooO0/II1iI;

.field public static final oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->II1iI:Lcom/google/firebase/database/ooO0/II1iI;

    const-string v0, "authenticated"

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->lIlL:Lcom/google/firebase/database/ooO0/II1iI;

    const-string v0, "connected"

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
