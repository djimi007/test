.class public final LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ooO0O0Oo"
.end annotation


# instance fields
.field private final O0oOo00oOO:[LooO0O0Oo/L1iLlii11LLl;

.field final synthetic OOoo0:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

.field private final lIlL:Ljava/lang/String;

.field private final oo0OOo00ooo:J

.field private final ooO0O0Oo:[J


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;Ljava/lang/String;J[LooO0O0Oo/L1iLlii11LLl;[J)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->OOoo0:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->lIlL:Ljava/lang/String;

    iput-wide p3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->oo0OOo00ooo:J

    iput-object p5, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->O0oOo00oOO:[LooO0O0Oo/L1iLlii11LLl;

    iput-object p6, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->ooO0O0Oo:[J

    return-void
.end method

.method static synthetic II1iI(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->lIlL:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O0O00O(I)LooO0O0Oo/L1iLlii11LLl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->O0oOo00oOO:[LooO0O0Oo/L1iLlii11LLl;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->O0oOo00oOO:[LooO0O0Oo/L1iLlii11LLl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iLLiliLI(I)J
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->ooO0O0Oo:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public lii11l1lLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->lIlL:Ljava/lang/String;

    return-object v0
.end method

.method public oo0OOo00ooo()LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->OOoo0:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->lIlL:Ljava/lang/String;

    iget-wide v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->oo0OOo00ooo:J

    invoke-virtual {v0, v1, v2, v3}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->L1iLlii11LLl(Ljava/lang/String;J)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method
