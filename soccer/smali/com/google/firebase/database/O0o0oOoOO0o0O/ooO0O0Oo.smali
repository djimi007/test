.class Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;,
        Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;,
        Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String; = "d"

.field private static final O0O00O:Ljava/lang/String; = "t"

.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "d"

.field private static final OOOOo:Ljava/lang/String; = "h"

.field private static final OOoO0o:Ljava/lang/String; = "d"

.field private static final OOoo0:Ljava/lang/String; = "t"

.field private static final Oo0OO0o0O0O0o:Ljava/lang/String; = "s"

.field private static final OoOO0O:Ljava/lang/String; = "d"

.field private static final iIlliIll:Ljava/lang/String; = "r"

.field private static final iLLiliLI:Ljava/lang/String; = "d"

.field private static final l1iLL11I:Ljava/lang/String; = "ts"

.field private static final lL:Ljava/lang/String; = "h"

.field private static final lii11l1lLL:Ljava/lang/String; = "s"

.field private static final oO0OoO0oOOOo:Ljava/lang/String; = "c"

.field private static final oOO:Ljava/lang/String; = "t"

.field private static ooO0O0Oo:J


# instance fields
.field private II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

.field private final O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

.field private lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;

.field private lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;

.field private oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Ljava/lang/String;Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->ooO0O0Oo:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->ooO0O0Oo:J

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;

    iput-object p4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;

    new-instance p4, Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;->ooO0O0Oo()Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conn_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-direct {p4, v2, v1, v0}, Lcom/google/firebase/database/IllIl/lIlL;-><init>(Lcom/google/firebase/database/IllIl/oo0OOo00ooo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    sget-object p4, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_CONNECTING:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    iput-object p4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    new-instance p4, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    return-void
.end method

.method private ILIi1lLIl1l1l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a reset; killing connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;

    invoke-virtual {v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->II1iI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Updating internalHost to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;->l1iLL11I(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;->SERVER_RESET:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo(Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;)V

    return-void
.end method

.method private O0O00O(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "h"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;

    invoke-interface {v3, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;->l1iLL11I(Ljava/lang/String;)V

    const-string v2, "s"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    sget-object v3, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_CONNECTING:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-virtual {v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILILliIIIllIi()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->ooO0O0Oo(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OO0O0O0O0OOOO(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got control message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "d"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->OOoo0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0O00O(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown control message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got invalid control message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse control message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()V

    :cond_7
    :goto_0
    return-void
.end method

.method private OOoo0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Connection shutdown command received. Shutting down..."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;->Oo0OO0o0O0O0o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()V

    return-void
.end method

.method private OoOO0O(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    sget-object v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_CONNECTED:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Tried to send on an unconnected connection"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Sending data (contents hidden)"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "Sending data: %s"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O00O0o0O00OO(Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method private iLLiliLI(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received data message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;->OoOO0O(Ljava/util/Map;)V

    return-void
.end method

.method private ooO0O0Oo(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "realtime connection established"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_CONNECTED:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;->lIlL(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public II1iI(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    sget-object v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_CONNECTING:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Realtime connection failed"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Realtime connection lost"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()V

    return-void
.end method

.method public O0oOo00oOO()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()V

    return-void
.end method

.method public lILLl1lI1l1(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "t"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->iLLiliLI(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->OO0O0O0O0OOOO(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown server message type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse server message: missing message type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse server message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()V

    :cond_5
    :goto_0
    return-void
.end method

.method public lIlL()V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;->OTHER:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo(Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;)V

    return-void
.end method

.method public oO0OoO0oOOOo()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Opening a connection"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-virtual {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lL()V

    return-void
.end method

.method public oOO(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t"

    const-string v2, "d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->OoOO0O(Ljava/util/Map;Z)V

    return-void
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    sget-object v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_DISCONNECTED:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "closing realtime connection"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lILLl1lI1l1;->OOoO0o(Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$II1iI;)V

    :cond_2
    return-void
.end method
