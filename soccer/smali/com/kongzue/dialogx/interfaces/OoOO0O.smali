.class public abstract Lcom/kongzue/dialogx/interfaces/OoOO0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private lILLl1lI1l1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/OoOO0O;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public abstract II1iI(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)Lcom/kongzue/dialogx/util/OoOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/kongzue/dialogx/util/OoOO0O;"
        }
    .end annotation
.end method

.method public lILLl1lI1l1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/OoOO0O;->lILLl1lI1l1:Z

    return v0
.end method
