.class LO0oOo00oOO/oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/Oooo00oO00o0o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOo00oOO/Oooo00oO00o0o;",
            "Ljava/util/List<",
            "LO0oOo00oOO/OoOO0O;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public lILLl1lI1l1(LO0oOo00oOO/Oooo00oO00o0o;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOo00oOO/Oooo00oO00o0o;",
            ")",
            "Ljava/util/List<",
            "LO0oOo00oOO/OoOO0O;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
