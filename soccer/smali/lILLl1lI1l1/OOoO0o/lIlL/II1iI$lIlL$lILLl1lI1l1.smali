.class final LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/L1iLlii11LLl$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ILILliIIIllIi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-direct {p1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;-><init>()V

    return-object p1
.end method
