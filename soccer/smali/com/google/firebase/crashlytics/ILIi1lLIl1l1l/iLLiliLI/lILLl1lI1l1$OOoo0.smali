.class final Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OOoo0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
        "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;",
        ">;"
    }
.end annotation


# static fields
.field private static final II1iI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final O0O00O:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final O0oOo00oOO:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final OO0O0O0O0OOOO:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final OOoo0:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final iLLiliLI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field static final lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;

.field private static final lIlL:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final oo0OOo00ooo:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final ooO0O0Oo:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;

    const-string v0, "arch"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->II1iI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "model"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->lIlL:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "cores"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->oo0OOo00ooo:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "ram"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->O0oOo00oOO:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->ooO0O0Oo:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "simulator"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->OOoo0:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "state"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->OO0O0O0O0OOOO:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->iLLiliLI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "modelClass"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->O0O00O:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;

    check-cast p2, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;Lcom/google/firebase/lLI1LlL/ooO0O0Oo;)V

    return-void
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;Lcom/google/firebase/lLI1LlL/ooO0O0Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->II1iI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->II1iI()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;I)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->lIlL:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->oo0OOo00ooo:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->lIlL()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;I)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->O0oOo00oOO:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->OO0O0O0O0OOOO()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;J)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->ooO0O0Oo:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->oo0OOo00ooo()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;J)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->OOoo0:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->O0O00O()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->OO0O0O0O0OOOO:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->iLLiliLI()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;I)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->iLLiliLI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->O0oOo00oOO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$OOoo0;->O0O00O:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;->OOoo0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-void
.end method
