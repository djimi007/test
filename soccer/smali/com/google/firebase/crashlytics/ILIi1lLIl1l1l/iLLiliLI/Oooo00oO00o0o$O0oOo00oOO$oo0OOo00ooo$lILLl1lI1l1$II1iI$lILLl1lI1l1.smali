.class public abstract Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract II1iI()J
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public abstract O0oOo00oOO()Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Lcom/google/firebase/lLI1LlL/iLLiliLI/lILLl1lI1l1$II1iI;
    .end annotation
.end method

.method public abstract lIlL()Ljava/lang/String;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public abstract oo0OOo00ooo()J
.end method

.method public ooO0O0Oo()[B
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Lcom/google/firebase/lLI1LlL/iLLiliLI/lILLl1lI1l1$lILLl1lI1l1;
        name = "uuid"
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;->O0oOo00oOO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->lILLl1lI1l1()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
