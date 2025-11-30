.class Lcom/appyvet/materialrangebar/RangeBar$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appyvet/materialrangebar/RangeBar$ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appyvet/materialrangebar/RangeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/appyvet/materialrangebar/RangeBar;


# direct methods
.method constructor <init>(Lcom/appyvet/materialrangebar/RangeBar;)V
    .locals 0

    iput-object p1, p0, Lcom/appyvet/materialrangebar/RangeBar$lILLl1lI1l1;->lILLl1lI1l1:Lcom/appyvet/materialrangebar/RangeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
