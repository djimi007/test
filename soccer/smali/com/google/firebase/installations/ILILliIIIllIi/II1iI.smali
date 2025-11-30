.class public Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;


# static fields
.field private static lILLl1lI1l1:Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1()Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;->lILLl1lI1l1:Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;

    invoke-direct {v0}, Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;->lILLl1lI1l1:Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;

    :cond_0
    sget-object v0, Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;->lILLl1lI1l1:Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
