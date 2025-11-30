.class public Lcom/google/firebase/remoteconfig/O00O0o0O00OO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;
    }
.end annotation


# instance fields
.field private final II1iI:J

.field private final lILLl1lI1l1:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->lILLl1lI1l1(Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->lILLl1lI1l1:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->II1iI(Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->II1iI:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;Lcom/google/firebase/remoteconfig/O00O0o0O00OO$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;-><init>(Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;)V

    return-void
.end method


# virtual methods
.method public II1iI()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->II1iI:J

    return-wide v0
.end method

.method public lILLl1lI1l1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->lILLl1lI1l1:J

    return-wide v0
.end method

.method public lIlL()Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->lILLl1lI1l1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->ooO0O0Oo(J)Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->II1iI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->OOoo0(J)Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;

    return-object v0
.end method
