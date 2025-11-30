.class public abstract Landroidx/versionedparcelable/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/O0oOo00oOO$II1iI;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = -0x7

.field private static final O0O00O:I = -0x6

.field private static final O0oOo00oOO:I = -0x1

.field private static final OO0O0O0O0OOOO:I = -0x4

.field private static final OOOOo:I = 0x5

.field private static final OOoO0o:I = 0x7

.field private static final OOoo0:I = -0x3

.field private static final OoOO0O:I = 0x1

.field private static final iIlliIll:I = 0x4

.field private static final iLLiliLI:I = -0x5

.field private static final l1iLL11I:I = 0x8

.field private static final lii11l1lLL:I = 0x3

.field private static final oO0OoO0oOOOo:I = -0x9

.field private static final oOO:I = 0x2

.field private static final oo0OOo00ooo:Ljava/lang/String; = "VersionedParcel"

.field private static final ooO0O0Oo:I = -0x2


# instance fields
.field protected final II1iI:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final lIlL:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iput-object p2, p0, Landroidx/versionedparcelable/O0oOo00oOO;->II1iI:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iput-object p3, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lIlL:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    return-void
.end method

.method private I1Liii(Ljava/io/Serializable;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0oOo0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0oOo0(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->IL1iil([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private II1iI(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown exception code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0o0o()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private LlLiIIli11Li1(Landroidx/versionedparcelable/OO0O0O0O0OOOO;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0oOo0(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O0o000o0oO0O0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->OOoo0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->il(F)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->IlIlL(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0oOo0(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->I1Liii(Ljava/io/Serializable;)V

    goto :goto_4

    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->OOO(Landroid/os/Parcelable;)V

    goto :goto_5

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0OO(Landroidx/versionedparcelable/OO0O0O0O0OOOO;)V

    goto :goto_6

    :cond_1
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private O0oOo00oOO(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Landroidx/versionedparcelable/O0oOo00oOO;

    iget-object v1, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private OO0O0O0O0OOOO(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/O0oOo00oOO;->II1iI:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroidx/versionedparcelable/O0oOo00oOO;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/O0oOo00oOO;->II1iI:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private OOoo0(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    instance-of v0, p1, Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    return p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be VersionedParcelled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lLI1LlL(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v2

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->l1lLiIL()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->o0OOoO0oo0OoO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->oOoo()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0o0o()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->L1L()Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object p1
.end method

.method private o0o(Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0o000o0oO0O0(Ljava/util/Collection;)V

    return-void
.end method

.method private oOoo00Oo00O(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->II1iI(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method private oo0OOo00ooo(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/OO0O0O0O0OOOO;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lIlL:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/O0oOo00oOO;->lIlL:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private ooO0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v0

    return v0
.end method

.method protected static ooO0O0Oo(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected abstract I1Il(Landroid/os/Bundle;)V
.end method

.method public I1Ll(ZZ)V
    .locals 0

    return-void
.end method

.method public I1LllLLlIi1(Ljava/io/Serializable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->I1Liii(Ljava/io/Serializable;)V

    return-void
.end method

.method protected IIILl([D)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/O0oOo00oOO;->oooooo00OOo(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    :cond_1
    return-void
.end method

.method public IIll1IIlL(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0OoO0oOOOo()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method protected abstract IL1iil([B)V
.end method

.method protected abstract ILILliIIIllIi()D
.end method

.method public ILIi1lLIl1l1l([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O00O([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Ii(Landroid/util/Size;I)V
    .locals 0
    .annotation build Landroidx/annotation/llL;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oOoo000(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    :cond_1
    return-void
.end method

.method public Ii111I1lII1(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->oOoo000(Z)V

    return-void
.end method

.method protected abstract IiLlLliL1L([BII)V
.end method

.method public Il(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0o000o0oO0O0(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0o000o0oO0O0(Ljava/util/Collection;)V

    return-void
.end method

.method protected abstract IlIlL(Landroid/os/IBinder;)V
.end method

.method public IllIl(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooO0()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->o0OOoO0oo0OoO()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->oOoo00Oo00O(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public L1I(DI)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oooooo00OOo(D)V

    return-void
.end method

.method protected L1Ii1([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    if-lez v0, :cond_6

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->OOoo0(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->IlIlL(Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0oOo0(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->I1Liii(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->OOO(Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0OO(Landroidx/versionedparcelable/OO0O0O0O0OOOO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method protected L1L()Landroidx/versionedparcelable/OO0O0O0O0OOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/OO0O0O0O0OOOO;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->o0OOoO0oo0OoO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->lIlL()Landroidx/versionedparcelable/O0oOo00oOO;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->oO(Ljava/lang/String;Landroidx/versionedparcelable/O0oOo00oOO;)Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    move-result-object v0

    return-object v0
.end method

.method protected L1iLl1iiLiiil([I)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    :cond_1
    return-void
.end method

.method public L1iLlii11LLl(DI)D
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ILILliIIIllIi()D

    move-result-wide p1

    return-wide p1
.end method

.method public L1lill1liiI([BI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->IL1iil([B)V

    return-void
.end method

.method protected LI1l([Z)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    :cond_1
    return-void
.end method

.method protected LII1lIii1LLL()[I
    .locals 4

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public LIII([JI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O00OOO0o0([J)V

    return-void
.end method

.method public Li11LILILIl(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->o0o(Ljava/util/Collection;I)V

    return-void
.end method

.method protected abstract Lil1IL11Lll1L()F
.end method

.method public LilIiiLlI1I1L(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->o0o(Ljava/util/Collection;I)V

    return-void
.end method

.method public LlLL([II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->L1iLl1iiLiiil([I)V

    return-void
.end method

.method protected abstract O00O0o0O00OO()Ljava/lang/CharSequence;
.end method

.method protected O0O00O([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v3

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->l1lLiIL()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->o0OOoO0oo0OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->oOoo()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0o0o()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->L1L()Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract O0O00O0oo0o00(J)V
.end method

.method protected O0O00OOO0o0([J)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O00O0oo0o00(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    :cond_1
    return-void
.end method

.method protected abstract O0O0O0ooOo0oO(I)V
.end method

.method protected O0OO0OO(Landroidx/versionedparcelable/OO0O0O0O0OOOO;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0oOo0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->LlLiIIli11Li1(Landroidx/versionedparcelable/OO0O0O0O0OOOO;)V

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->lIlL()Landroidx/versionedparcelable/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->lIiLI(Landroidx/versionedparcelable/OO0O0O0O0OOOO;Landroidx/versionedparcelable/O0oOo00oOO;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/O0oOo00oOO;->lILLl1lI1l1()V

    return-void
.end method

.method protected abstract O0OO0oOo0(Ljava/lang/String;)V
.end method

.method protected abstract O0o0(Landroid/os/IInterface;)V
.end method

.method protected abstract O0o0o()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public O0o0oOoOO0o0O([DI)[D
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->lIL1LilLIIl()[D

    move-result-object p1

    return-object p1
.end method

.method public O0oo([DI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->IIILl([D)V

    return-void
.end method

.method public OO0Oo(Landroid/os/Bundle;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->I1Il(Landroid/os/Bundle;)V

    return-void
.end method

.method public OO0ooOo0o0Oo0(Landroid/util/SizeF;I)V
    .locals 0
    .annotation build Landroidx/annotation/llL;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oOoo000(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->il(F)V

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->il(F)V

    :cond_1
    return-void
.end method

.method protected abstract OOO(Landroid/os/Parcelable;)V
.end method

.method public OOOO(II)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result p1

    return p1
.end method

.method public OOOOo(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->iIlliIll()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public OOo0o(Landroid/os/IBinder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->IlIlL(Landroid/os/IBinder;)V

    return-void
.end method

.method public OOoO0O00oo(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0o0o()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public OOoO0o(BI)B
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method protected OOoOOooOooOo()[J
    .locals 5

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->OoO0O0ooOo()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public OOoOOooo0o(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/llL;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0OoO0oOOOo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->Lil1IL11Lll1L()F

    move-result p1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->Lil1IL11Lll1L()F

    move-result p2

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Oo0(FI)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->Lil1IL11Lll1L()F

    move-result p1

    return p1
.end method

.method public Oo0OO0o0O0O0o([CI)[C
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array p2, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public Oo0Oooo0(JI)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O00O0oo0o00(J)V

    return-void
.end method

.method protected abstract OoO0O0ooOo()J
.end method

.method public OoOO0O(ZI)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0OoO0oOOOo()Z

    move-result p1

    return p1
.end method

.method public OoOoO([FI)[F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->iIL1LLLIllL()[F

    move-result-object p1

    return-object p1
.end method

.method public Oooo00oO00o0o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->O00O0o0O00OO()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected abstract iI11L(Ljava/lang/CharSequence;)V
.end method

.method protected iIL1LLLIllL()[F
    .locals 4

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->Lil1IL11Lll1L()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract iIlliIll()Landroid/os/Bundle;
.end method

.method public iLIlli1iL(Ljava/util/Map;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p2}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->lLI1LlL(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->lLI1LlL(Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public iLLiliLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iLlil1(Ljava/lang/Exception;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->lLiI1Ii()V

    return-void

    :cond_0
    const/4 p2, 0x0

    instance-of v0, p1, Landroid/os/Parcelable;

    const/16 v1, -0x9

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/16 p2, -0x9

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/os/BadParcelableException;

    if-eqz v0, :cond_3

    const/4 p2, -0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    const/4 p2, -0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_5

    const/4 p2, -0x4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_6

    const/4 p2, -0x5

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz v0, :cond_7

    const/4 p2, -0x6

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_8

    const/4 p2, -0x7

    :cond_8
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    if-nez p2, :cond_a

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0oOo0(Ljava/lang/String;)V

    if-eq p2, v1, :cond_b

    goto :goto_1

    :cond_b
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->OOO(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public iLlliLiili(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0oOo0(Ljava/lang/String;)V

    return-void
.end method

.method public iii(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->iI11L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public iill1L(Landroid/os/IInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0o0(Landroid/os/IInterface;)V

    return-void
.end method

.method protected abstract il(F)V
.end method

.method public il1ILLLIiiL11(Landroid/util/SparseBooleanArray;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->oOoo000(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public il1L1([JI)[J
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->OOoOOooOooOo()[J

    move-result-object p1

    return-object p1
.end method

.method protected abstract l1iLL11I()[B
.end method

.method protected abstract l1lLiIL()Landroid/os/IBinder;
.end method

.method protected lIL1LilLIIl()[D
    .locals 5

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ILILliIIIllIi()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract lILLl1lI1l1()V
.end method

.method public lILl11LL(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->l1lLiIL()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public lIiL1Il1i(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/llL;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0OoO0oOOOo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result p1

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result p2

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected lIiLI(Landroidx/versionedparcelable/OO0O0O0O0OOOO;Landroidx/versionedparcelable/O0oOo00oOO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/OO0O0O0O0OOOO;",
            ">(TT;",
            "Landroidx/versionedparcelable/O0oOo00oOO;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract lIlL()Landroidx/versionedparcelable/O0oOo00oOO;
.end method

.method public lL([BI)[B
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->l1iLL11I()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract lLi(I)V
.end method

.method protected lLiI1Ii()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    return-void
.end method

.method public li1iL1il([II)[I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->LII1lIii1LLL()[I

    move-result-object p1

    return-object p1
.end method

.method public liLl1LlIL1L(II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    return-void
.end method

.method public lii11l1lLL([ZI)[Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->oOO()[Z

    move-result-object p1

    return-object p1
.end method

.method public liilILl11(BI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    return-void
.end method

.method public ll([BIII)V
    .locals 0

    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/O0oOo00oOO;->IiLlLliL1L([BII)V

    return-void
.end method

.method public llL(JI)J
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->OoO0O0ooOo()J

    move-result-wide p1

    return-wide p1
.end method

.method public lli11111(FI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->il(F)V

    return-void
.end method

.method public o00ooOo00([CI)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    if-eqz p1, :cond_0

    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    :cond_1
    return-void
.end method

.method public o0O(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->o0OOoO0oo0OoO()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o0O0Oo0(Ljava/util/Set;I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-direct {p1}, LlILLl1lI1l1/O0oOo00oOO/II1iI;-><init>()V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->lLI1LlL(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method protected abstract o0OOoO0oo0OoO()Ljava/lang/String;
.end method

.method protected oO(Ljava/lang/String;Landroidx/versionedparcelable/O0oOo00oOO;)Landroidx/versionedparcelable/OO0O0O0O0OOOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/OO0O0O0O0OOOO;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/O0oOo00oOO;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0oOo00oOO(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/versionedparcelable/OO0O0O0O0OOOO;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract oO0OoO0oOOOo()Z
.end method

.method protected abstract oO0oooO(I)Z
.end method

.method protected oOO()[Z
    .locals 5

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0OoOO0OoO()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected oOoo()Ljava/io/Serializable;
    .locals 6

    const-string v0, ")"

    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->o0OOoO0oo0OoO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->l1iLL11I()[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Landroidx/versionedparcelable/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/O0oOo00oOO$lILLl1lI1l1;-><init>(Landroidx/versionedparcelable/O0oOo00oOO;Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected abstract oOoo000(Z)V
.end method

.method public oo(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->lLI1LlL(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public ooO([ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->LI1l([Z)V

    return-void
.end method

.method protected ooOOO([F)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->il(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0O0O0ooOo0oO(I)V

    :cond_1
    return-void
.end method

.method public ooo0(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->OOO(Landroid/os/Parcelable;)V

    return-void
.end method

.method public ooo000OOo0O([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->L1Ii1([Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract ooo0OoOO0OoO()I
.end method

.method public ooo0o0oO(Landroidx/versionedparcelable/OO0O0O0O0OOOO;I)Landroidx/versionedparcelable/OO0O0O0O0OOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/OO0O0O0O0OOOO;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->oO0oooO(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/O0oOo00oOO;->L1L()Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    move-result-object p1

    return-object p1
.end method

.method public ooooo0000(Landroidx/versionedparcelable/OO0O0O0O0OOOO;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0OO(Landroidx/versionedparcelable/OO0O0O0O0OOOO;)V

    return-void
.end method

.method public oooooOO0oOO00([FI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/O0oOo00oOO;->lLi(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->ooOOO([F)V

    return-void
.end method

.method protected abstract oooooo00OOo(D)V
.end method
