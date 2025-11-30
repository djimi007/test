.class public Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$II1iI;
.super Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$II1iI;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$II1iI;-><init>(Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method
