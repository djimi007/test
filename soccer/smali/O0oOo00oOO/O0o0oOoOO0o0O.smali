.class public final enum LO0oOo00oOO/O0o0oOoOO0o0O;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0oOo00oOO/O0o0oOoOO0o0O;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO0oOo00oOO/O0o0oOoOO0o0O;

.field public static final enum H2_PRIOR_KNOWLEDGE:LO0oOo00oOO/O0o0oOoOO0o0O;

.field public static final enum HTTP_1_0:LO0oOo00oOO/O0o0oOoOO0o0O;

.field public static final enum HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

.field public static final enum HTTP_2:LO0oOo00oOO/O0o0oOoOO0o0O;

.field public static final enum QUIC:LO0oOo00oOO/O0o0oOoOO0o0O;

.field public static final enum SPDY_3:LO0oOo00oOO/O0o0oOoOO0o0O;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LO0oOo00oOO/O0o0oOoOO0o0O;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, LO0oOo00oOO/O0o0oOoOO0o0O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_0:LO0oOo00oOO/O0o0oOoOO0o0O;

    new-instance v1, LO0oOo00oOO/O0o0oOoOO0o0O;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, LO0oOo00oOO/O0o0oOoOO0o0O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    new-instance v3, LO0oOo00oOO/O0o0oOoOO0o0O;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, LO0oOo00oOO/O0o0oOoOO0o0O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LO0oOo00oOO/O0o0oOoOO0o0O;->SPDY_3:LO0oOo00oOO/O0o0oOoOO0o0O;

    new-instance v5, LO0oOo00oOO/O0o0oOoOO0o0O;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, LO0oOo00oOO/O0o0oOoOO0o0O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_2:LO0oOo00oOO/O0o0oOoOO0o0O;

    new-instance v7, LO0oOo00oOO/O0o0oOoOO0o0O;

    const-string v9, "H2_PRIOR_KNOWLEDGE"

    const/4 v10, 0x4

    const-string v11, "h2_prior_knowledge"

    invoke-direct {v7, v9, v10, v11}, LO0oOo00oOO/O0o0oOoOO0o0O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LO0oOo00oOO/O0o0oOoOO0o0O;->H2_PRIOR_KNOWLEDGE:LO0oOo00oOO/O0o0oOoOO0o0O;

    new-instance v9, LO0oOo00oOO/O0o0oOoOO0o0O;

    const-string v11, "QUIC"

    const/4 v12, 0x5

    const-string v13, "quic"

    invoke-direct {v9, v11, v12, v13}, LO0oOo00oOO/O0o0oOoOO0o0O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LO0oOo00oOO/O0o0oOoOO0o0O;->QUIC:LO0oOo00oOO/O0o0oOoOO0o0O;

    const/4 v11, 0x6

    new-array v11, v11, [LO0oOo00oOO/O0o0oOoOO0o0O;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LO0oOo00oOO/O0o0oOoOO0o0O;->$VALUES:[LO0oOo00oOO/O0o0oOoOO0o0O;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO0oOo00oOO/O0o0oOoOO0o0O;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)LO0oOo00oOO/O0o0oOoOO0o0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_0:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget-object v1, v0, LO0oOo00oOO/O0o0oOoOO0o0O;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget-object v1, v0, LO0oOo00oOO/O0o0oOoOO0o0O;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->H2_PRIOR_KNOWLEDGE:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget-object v1, v0, LO0oOo00oOO/O0o0oOoOO0o0O;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_2:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget-object v1, v0, LO0oOo00oOO/O0o0oOoOO0o0O;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->SPDY_3:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget-object v1, v0, LO0oOo00oOO/O0o0oOoOO0o0O;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->QUIC:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget-object v1, v0, LO0oOo00oOO/O0o0oOoOO0o0O;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LO0oOo00oOO/O0o0oOoOO0o0O;
    .locals 1

    const-class v0, LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0oOo00oOO/O0o0oOoOO0o0O;

    return-object p0
.end method

.method public static values()[LO0oOo00oOO/O0o0oOoOO0o0O;
    .locals 1

    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->$VALUES:[LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-virtual {v0}, [LO0oOo00oOO/O0o0oOoOO0o0O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0oOo00oOO/O0o0oOoOO0o0O;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/O0o0oOoOO0o0O;->protocol:Ljava/lang/String;

    return-object v0
.end method
