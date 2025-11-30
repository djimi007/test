.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final O0O00O:Ljava/lang/String; = "0"

.field private static final O0oOo00oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final OO0O0O0O0OOOO:I = 0x4

.field static final OOoo0:I = 0x3

.field static final iLLiliLI:I = 0x3

.field static final ooO0O0Oo:Ljava/lang/String;


# instance fields
.field private final II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private final lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

.field private final oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->O0oOo00oOO:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.0.1"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->ooO0O0Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;

    return-void
.end method

.method private ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->Oo0OO0o0O0O0o(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;->O0oOo00oOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;II)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->OOoO0o()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;->oo0OOo00ooo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$II1iI;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI;

    move-result-object p1

    return-object p1
.end method

.method private O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;III)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;
    .locals 5

    iget-object v0, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->II1iI:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->lIlL:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->OoOO0O([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;->lILLl1lI1l1(Ljava/util/List;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;->oo0OOo00ooo(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;III)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;

    move-result-object p1

    return-object p1
.end method

.method private O0oOo00oOO()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;->II1iI(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lIlL(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method private OO0O0O0O0OOOO(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->lILLl1lI1l1(Landroid/content/Context;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->II1iI()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->lIlL()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->iIlliIll(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->Oo0OO0o0O0O0o()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->lILLl1lI1l1(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->II1iI(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;->II1iI(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;->lIlL(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;->ooO0O0Oo(Z)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;->O0oOo00oOO(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;->OOoo0(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;->oo0OOo00ooo(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL;

    move-result-object p1

    return-object p1
.end method

.method private OOOOo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->oOoo00Oo00O(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;->lIlL(Z)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

    move-result-object v0

    return-object v0
.end method

.method private OOoO0o()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo$lILLl1lI1l1;->lIlL(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo$lILLl1lI1l1;->II1iI(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method private OOoo0(ILcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->oo0OOo00ooo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->O0O00O(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->II1iI(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method private Oo0OO0o0O0O0o(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;->lIlL:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lL(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;->lILLl1lI1l1([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->l1iLL11I(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;->lILLl1lI1l1(Ljava/util/List;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method private OoOO0O([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;->lIlL(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->oO0OoO0oOOOo(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;->lILLl1lI1l1(Ljava/util/List;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method private iIlliIll()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->oo0OOo00ooo()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->Oo0OO0o0O0O0o()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->lIL1LilLIIl(Landroid/content/Context;)Z

    move-result v0

    iget-object v7, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->OoOO0O(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->II1iI(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->lIlL(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->OO0O0O0O0OOOO(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->oo0OOo00ooo(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->iLLiliLI(Z)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->O0O00O(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->OOoo0(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;

    move-result-object v0

    return-object v0
.end method

.method private iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;II)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;III)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lIlL;

    move-result-object p1

    return-object p1
.end method

.method private l1iLL11I(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lL(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO;

    move-result-object p1

    return-object p1
.end method

.method private lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->II1iI()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object v0

    const-string v1, "18.0.1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;->OO0O0O0O0OOOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;->II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;->lIlL(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;->OOoo0(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object v0

    return-object v0
.end method

.method private lL(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$lILLl1lI1l1;->lIlL(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$lILLl1lI1l1;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->OoOO0O([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;->lILLl1lI1l1(Ljava/util/List;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$lILLl1lI1l1;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO;

    move-result-object p1

    return-object p1
.end method

.method private lii11l1lLL(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;->oO0OoO0oOOOo(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;->iLLiliLI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;->OOoo0(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->oOO()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->OOOOo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;->ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->iIlliIll()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;->oo0OOo00ooo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;->OO0O0O0O0OOOO(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;

    move-result-object p1

    return-object p1
.end method

.method private oO0OoO0oOOOo(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;->O0oOo00oOO(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;->oo0OOo00ooo(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;

    move-result-object p1

    return-object p1
.end method

.method private oOO()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Unity"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->lIlL(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method private static oo0OOo00ooo()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->O0oOo00oOO:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->O0oOo00oOO()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;->II1iI([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public II1iI(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;

    iget-object v0, v7, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;->O0oOo00oOO(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->OOoo0(ILcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/O0oOo00oOO;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->OO0O0O0O0OOOO(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lIlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$II1iI;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public lIlL(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/l1iLL11I;->lii11l1lLL(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;->iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;

    move-result-object p1

    return-object p1
.end method
