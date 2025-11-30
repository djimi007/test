.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/O0oOo00oOO;


# instance fields
.field public final II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;

.field public final O0oOo00oOO:I

.field public final lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

.field public final lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;

.field public final oo0OOo00ooo:J

.field public final ooO0O0Oo:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->oo0OOo00ooo:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;

    iput p6, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->O0oOo00oOO:I

    iput p7, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->ooO0O0Oo:I

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;

    return-object v0
.end method

.method public O0oOo00oOO()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->ooO0O0Oo:I

    return v0
.end method

.method public OOoo0()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

    return-object v0
.end method

.method public lILLl1lI1l1(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->oo0OOo00ooo:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lIlL()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;

    return-object v0
.end method

.method public oo0OOo00ooo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->oo0OOo00ooo:J

    return-wide v0
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->O0oOo00oOO:I

    return v0
.end method
