.class Landroidx/versionedparcelable/ooO0O0Oo;
.super Landroidx/versionedparcelable/O0oOo00oOO;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final O0o0oOoOO0o0O:Z = false

.field private static final oOoo00Oo00O:Ljava/lang/String; = "VersionedParcelParcel"


# instance fields
.field private ILILliIIIllIi:I

.field private L1iLlii11LLl:I

.field private final O00O0o0O00OO:I

.field private final Oo0OO0o0O0O0o:Landroid/os/Parcel;

.field private final Oooo00oO00o0o:I

.field private lIL1LilLIIl:I

.field private final lL:Landroid/util/SparseIntArray;

.field private final lLI1LlL:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v5}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    new-instance v6, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v6}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    new-instance v7, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v7}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/ooO0O0Oo;-><init>(Landroid/os/Parcel;IILjava/lang/String;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/O0oOo00oOO;-><init>(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lL:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/versionedparcelable/ooO0O0Oo;->ILILliIIIllIi:I

    const/4 p6, 0x0

    iput p6, p0, Landroidx/versionedparcelable/ooO0O0Oo;->L1iLlii11LLl:I

    iput p5, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lIL1LilLIIl:I

    iput-object p1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    iput p2, p0, Landroidx/versionedparcelable/ooO0O0Oo;->O00O0o0O00OO:I

    iput p3, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oooo00oO00o0o:I

    iput p2, p0, Landroidx/versionedparcelable/ooO0O0Oo;->L1iLlii11LLl:I

    iput-object p4, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lLI1LlL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public I1Il(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public IL1iil([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public ILILliIIIllIi()D
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public IiLlLliL1L([BII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public IlIlL(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public Lil1IL11Lll1L()F
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method protected O00O0o0O00OO()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O0O00O0oo0o00(J)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public O0O0O0ooOo0oO(I)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public O0OO0oOo0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public O0o0(Landroid/os/IInterface;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method

.method public O0o0o()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public OOO(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public OoO0O0ooOo()J
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method protected iI11L(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public iIlliIll()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public il(F)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public l1iLL11I()[B
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public l1lLiIL()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()V
    .locals 4

    iget v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->ILILliIIIllIi:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lL:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method protected lIlL()Landroidx/versionedparcelable/O0oOo00oOO;
    .locals 9

    new-instance v8, Landroidx/versionedparcelable/ooO0O0Oo;

    iget-object v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->L1iLlii11LLl:I

    iget v3, p0, Landroidx/versionedparcelable/ooO0O0Oo;->O00O0o0O00OO:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oooo00oO00o0o:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lLI1LlL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v6, p0, Landroidx/versionedparcelable/O0oOo00oOO;->II1iI:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v7, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lIlL:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/ooO0O0Oo;-><init>(Landroid/os/Parcel;IILjava/lang/String;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    return-object v8
.end method

.method public lLi(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/ooO0O0Oo;->lILLl1lI1l1()V

    iput p1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->ILILliIIIllIi:I

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lL:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/ooO0O0Oo;->O0O0O0ooOo0oO(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ooO0O0Oo;->O0O0O0ooOo0oO(I)V

    return-void
.end method

.method public o0OOoO0oo0OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oO0oooO(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->L1iLlii11LLl:I

    iget v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oooo00oO00o0o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lIL1LilLIIl:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->L1iLlii11LLl:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lIL1LilLIIl:I

    iget v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->L1iLlii11LLl:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/ooO0O0Oo;->L1iLlii11LLl:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->lIL1LilLIIl:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public oOoo000(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ooo0OoOO0OoO()I
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public oooooo00OOo(D)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
