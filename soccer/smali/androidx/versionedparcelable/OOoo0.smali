.class Landroidx/versionedparcelable/OOoo0;
.super Landroidx/versionedparcelable/O0oOo00oOO;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/OOoo0$II1iI;
    }
.end annotation


# static fields
.field private static final IllIl:I = 0x0

.field private static final LII1lIii1LLL:I = 0xa

.field private static final Lil1IL11Lll1L:I = 0x3

.field private static final OOOO:I = 0x9

.field private static final Oo0:I = 0x4

.field private static final OoO0O0ooOo:I = 0xd

.field private static final OoOoO:I = 0x6

.field private static final iIL1LLLIllL:I = 0x5

.field private static final li1iL1il:I = 0xb

.field private static final llL:I = 0xe

.field private static final oO:I = 0x7

.field private static final oO0oooO:I = 0x2

.field private static final oOoo00Oo00O:Ljava/nio/charset/Charset;

.field private static final oo:I = 0xc

.field private static final ooO0:I = 0x1

.field private static final ooo0OoOO0OoO:I = 0x8


# instance fields
.field private ILILliIIIllIi:Z

.field L1iLlii11LLl:I

.field private O00O0o0O00OO:Ljava/io/DataInputStream;

.field O0o0oOoOO0o0O:I

.field private final Oo0OO0o0O0O0o:Ljava/io/DataOutputStream;

.field private Oooo00oO00o0o:Ljava/io/DataOutputStream;

.field private lIL1LilLIIl:I

.field private final lL:Ljava/io/DataInputStream;

.field private lLI1LlL:Landroidx/versionedparcelable/OOoo0$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/OOoo0;->oOoo00Oo00O:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    new-instance v3, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v3}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    new-instance v4, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v4}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    new-instance v5, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v5}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/OOoo0;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
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

    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/O0oOo00oOO;-><init>(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    const/4 p3, 0x0

    iput p3, p0, Landroidx/versionedparcelable/OOoo0;->L1iLlii11LLl:I

    const/4 p3, -0x1

    iput p3, p0, Landroidx/versionedparcelable/OOoo0;->lIL1LilLIIl:I

    iput p3, p0, Landroidx/versionedparcelable/OOoo0;->O0o0oOoOO0o0O:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, Landroidx/versionedparcelable/OOoo0$lILLl1lI1l1;

    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/OOoo0$lILLl1lI1l1;-><init>(Landroidx/versionedparcelable/OOoo0;Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/OOoo0;->lL:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/OOoo0;->Oo0OO0o0O0O0o:Ljava/io/DataOutputStream;

    iput-object p4, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    iput-object p3, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    return-void
.end method

.method private OooO0Oo(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/OOoo0;->I1Il(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/OOoo0;->O0OO0oOo0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->L1Ii1([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/OOoo0;->oOoo000(Z)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->LI1l([Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/OOoo0;->oooooo00OOo(D)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, [D

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->IIILl([D)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->L1iLl1iiLiiil([I)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/OOoo0;->O0O00O0oo0o00(J)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, [J

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O00OOO0o0([J)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/OOoo0;->il(F)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/OOoo0;->O0O0O0ooOo0oO(I)V

    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->ooOOO([F)V

    :goto_1
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lliiill1lLLi(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->iIL1LLLIllL()[F

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->Lil1IL11Lll1L()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->OOoOOooOooOo()[J

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->OoO0O0ooOo()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->LII1lIii1LLL()[I

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->ooo0OoOO0OoO()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->lIL1LilLIIl()[D

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->ILILliIIIllIi()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->oOO()[Z

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->oO0OoO0oOOOo()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O00O([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->o0OOoO0oo0OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->iIlliIll()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public I1Il(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/OOoo0;->O0OO0oOo0(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/OOoo0;->OooO0Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public I1Ll(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Landroidx/versionedparcelable/OOoo0;->ILILliIIIllIi:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serialization of this object is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public IL1iil([B)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ILILliIIIllIi()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public IiLlLliL1L([BII)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public IlIlL(Landroid/os/IBinder;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/OOoo0;->ILILliIIIllIi:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Lil1IL11Lll1L()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected O00O0o0O00OO()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0O00O0oo0o00(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public O0O0O0ooOo0oO(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O0OO0oOo0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/OOoo0;->oOoo00Oo00O:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O0o0(Landroid/os/IInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/OOoo0;->ILILliIIIllIi:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0o0o()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public OOO(Landroid/os/Parcelable;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/OOoo0;->ILILliIIIllIi:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parcelables cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OoO0O0ooOo()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected iI11L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/OOoo0;->ILILliIIIllIi:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CharSequence cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iIlliIll()Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->ooo0OoOO0OoO()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->o0OOoO0oo0OoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->ooo0OoOO0OoO()I

    move-result v4

    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/OOoo0;->lliiill1lLLi(ILjava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public iLLiliLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public il(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l1iLL11I()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l1lLiIL()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->lLI1LlL:Landroidx/versionedparcelable/OOoo0$II1iI;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/OOoo0$II1iI;->lILLl1lI1l1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->lLI1LlL:Landroidx/versionedparcelable/OOoo0$II1iI;

    invoke-virtual {v0}, Landroidx/versionedparcelable/OOoo0$II1iI;->lILLl1lI1l1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/versionedparcelable/OOoo0;->lLI1LlL:Landroidx/versionedparcelable/OOoo0$II1iI;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method protected lIlL()Landroidx/versionedparcelable/O0oOo00oOO;
    .locals 7

    new-instance v6, Landroidx/versionedparcelable/OOoo0;

    iget-object v1, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    iget-object v2, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    iget-object v3, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v4, p0, Landroidx/versionedparcelable/O0oOo00oOO;->II1iI:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v5, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lIlL:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/OOoo0;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    return-object v6
.end method

.method public lLi(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/OOoo0;->lILLl1lI1l1()V

    new-instance v0, Landroidx/versionedparcelable/OOoo0$II1iI;

    iget-object v1, p0, Landroidx/versionedparcelable/OOoo0;->Oo0OO0o0O0O0o:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/OOoo0$II1iI;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/OOoo0;->lLI1LlL:Landroidx/versionedparcelable/OOoo0$II1iI;

    iget-object p1, v0, Landroidx/versionedparcelable/OOoo0$II1iI;->II1iI:Ljava/io/DataOutputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    return-void
.end method

.method public o0OOoO0oo0OoO()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/versionedparcelable/OOoo0;->oOoo00Oo00O:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public oO0OoO0oOOOo()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public oO0oooO(I)Z
    .locals 4

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/OOoo0;->lIL1LilLIIl:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/OOoo0;->L1iLlii11LLl:I

    iget v2, p0, Landroidx/versionedparcelable/OOoo0;->O0o0oOoOO0o0O:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Landroidx/versionedparcelable/OOoo0;->lL:Ljava/io/DataInputStream;

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Ljava/io/DataInputStream;->skip(J)J

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Landroidx/versionedparcelable/OOoo0;->O0o0oOoOO0o0O:I

    iget-object v1, p0, Landroidx/versionedparcelable/OOoo0;->lL:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v0, p0, Landroidx/versionedparcelable/OOoo0;->L1iLlii11LLl:I

    const v2, 0xffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Landroidx/versionedparcelable/OOoo0;->lL:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :cond_3
    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/versionedparcelable/OOoo0;->lIL1LilLIIl:I

    iput v3, p0, Landroidx/versionedparcelable/OOoo0;->O0o0oOoOO0o0O:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0
.end method

.method public oOoo000(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ooo0OoOO0OoO()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->O00O0o0O00OO:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public oooooo00OOo(D)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/OOoo0;->Oooo00oO00o0o:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/O0oOo00oOO$II1iI;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
