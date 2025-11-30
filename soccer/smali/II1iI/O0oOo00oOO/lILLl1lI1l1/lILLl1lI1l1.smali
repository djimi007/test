.class final LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final lIlL:Ljava/lang/String;


# instance fields
.field private final II1iI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x4et
        -0x4et
        -0x4at
        -0x5ft
        -0x45t
        -0x60t
        -0x6dt
        -0x4bt
        -0x5dt
        -0x4ft
        -0x7dt
        -0x53t
        -0x59t
        -0x4ft
        -0x6at
        -0x50t
        -0x4at
        -0x5ct
        -0x5dt
        -0x4ft
        -0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2ct
        -0x29t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;-><init>(Ljava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->oO0OoO0oOOOo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Class;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oO0OoO0oOOOo;->O0oOo00oOO(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->oO0OoO0oOOOo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Class;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oO0OoO0oOOOo;->oo0OOo00ooo(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->oO0OoO0oOOOo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Class;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oO0OoO0oOOOo;->O0oOo00oOO(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->oO0OoO0oOOOo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Class;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private O0O00O(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_0
    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OOoo0(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_1
    move-exception v1

    new-instance v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;

    invoke-direct {v2, p1, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static oO0OoO0oOOOo(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/sql/Timestamp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/sql/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 1
        0x3dt
        0x10t
        0xdt
        0x14t
        0x59t
        0x5t
        0x0t
        0x1t
        0x1ct
        0x51t
        0x14t
        0x4t
        0xat
        0x5t
        0x59t
        0x13t
        0x1ct
        0x51t
        0x16t
        0x1ft
        0x1ct
        0x51t
        0x16t
        0x17t
        0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x79t
        0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6t
        -0x6at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2at
        -0x4at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x4et
        -0x5et
        -0xft
        -0x10t
        -0x42t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x62t
        -0x7et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x45t
        -0x37t
        -0x12t
        -0x21t
        -0x45t
        -0x24t
        -0x6t
        -0x28t
        -0x45t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x65t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v0

    sget-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->NULL:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0o000o0oO0O0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oooooo00OOo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->O0O00O(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    const-class v1, Ljava/sql/Timestamp;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_2
    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public bridge synthetic O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public OoOO0O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    return-void

    :cond_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lli11111(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->OoOO0O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/util/Date;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;->II1iI:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x29

    const/4 v3, 0x2

    const/16 v4, 0x17

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v4, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :array_0
    .array-data 1
        -0x36t
        -0x55t
        -0x18t
        -0x51t
        -0x5t
        -0x5et
        -0x6t
        -0x76t
        -0x11t
        -0x46t
        -0x15t
        -0x66t
        -0x9t
        -0x42t
        -0x15t
        -0x71t
        -0x16t
        -0x51t
        -0x2t
        -0x46t
        -0x15t
        -0x44t
        -0x5at
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0x32t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1et
        -0x5ft
        0x3ct
        -0x5bt
        0x2ft
        -0x58t
        0x2et
        -0x80t
        0x3bt
        -0x50t
        0x3ft
        -0x70t
        0x23t
        -0x4ct
        0x3ft
        -0x7bt
        0x3et
        -0x5bt
        0x2at
        -0x50t
        0x3ft
        -0x4at
        0x72t
    .end array-data

    :array_3
    .array-data 1
        0x5at
        -0x3ct
    .end array-data
.end method
