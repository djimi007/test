.class public Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/L1iLlii11LLl$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/L1iLlii11LLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo0OOo00ooo"
.end annotation


# static fields
.field private static lILLl1lI1l1:Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI()Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;

    invoke-direct {v0}, Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;-><init>()V

    sput-object v0, Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;

    :cond_0
    sget-object v0, Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;

    return-object v0
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;
    .locals 4
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

    const-string v0, "Cannot create an instance of "

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ILILliIIIllIi;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
