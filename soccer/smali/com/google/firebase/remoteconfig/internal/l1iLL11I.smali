.class public Lcom/google/firebase/remoteconfig/internal/l1iLL11I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/lL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;
    }
.end annotation


# instance fields
.field private final II1iI:I

.field private final lILLl1lI1l1:J

.field private final lIlL:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/O00O0o0O00OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;->lILLl1lI1l1:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;->II1iI:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;->lIlL:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/O00O0o0O00OO;Lcom/google/firebase/remoteconfig/internal/l1iLL11I$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;-><init>(JILcom/google/firebase/remoteconfig/O00O0o0O00OO;)V

    return-void
.end method

.method static oo0OOo00ooo()Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;-><init>(Lcom/google/firebase/remoteconfig/internal/l1iLL11I$lILLl1lI1l1;)V

    return-object v0
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/remoteconfig/O00O0o0O00OO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;->lIlL:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

    return-object v0
.end method

.method public lILLl1lI1l1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;->lILLl1lI1l1:J

    return-wide v0
.end method

.method public lIlL()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;->II1iI:I

    return v0
.end method
