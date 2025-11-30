.class public Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/Oooo00oO00o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lIlL"
.end annotation


# instance fields
.field private II1iI:Lcom/google/firebase/database/ooO0/oOO;

.field private lILLl1lI1l1:Z


# direct methods
.method private constructor <init>(ZLcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;->lILLl1lI1l1:Z

    iput-object p2, p0, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;->II1iI:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/Oooo00oO00o0o$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;-><init>(ZLcom/google/firebase/database/ooO0/oOO;)V

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;->lILLl1lI1l1:Z

    return v0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;->II1iI:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0
.end method
