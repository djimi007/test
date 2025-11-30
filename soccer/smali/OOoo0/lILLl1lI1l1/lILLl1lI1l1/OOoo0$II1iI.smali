.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation


# instance fields
.field protected final lILLl1lI1l1:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$II1iI;->lILLl1lI1l1:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$II1iI;->lILLl1lI1l1:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lILLl1lI1l1(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$II1iI;->lILLl1lI1l1:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
