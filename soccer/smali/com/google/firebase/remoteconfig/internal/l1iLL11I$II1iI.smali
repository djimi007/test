.class public Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/l1iLL11I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:J

.field private lIlL:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/l1iLL11I$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;-><init>()V

    return-void
.end method


# virtual methods
.method II1iI(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->lIlL:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/remoteconfig/internal/l1iLL11I;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->lILLl1lI1l1:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->II1iI:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->lIlL:Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;-><init>(JILcom/google/firebase/remoteconfig/O00O0o0O00OO;Lcom/google/firebase/remoteconfig/internal/l1iLL11I$lILLl1lI1l1;)V

    return-object v6
.end method

.method lIlL(I)Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;
    .locals 0

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->II1iI:I

    return-object p0
.end method

.method public oo0OOo00ooo(J)Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->lILLl1lI1l1:J

    return-object p0
.end method
