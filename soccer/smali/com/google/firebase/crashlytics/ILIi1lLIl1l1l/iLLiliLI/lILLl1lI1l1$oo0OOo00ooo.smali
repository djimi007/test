.class final Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "oo0OOo00ooo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
        "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$II1iI;",
        ">;"
    }
.end annotation


# static fields
.field private static final II1iI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field static final lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;

.field private static final lIlL:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;

    const-string v0, "filename"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;->II1iI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "contents"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$II1iI;

    check-cast p2, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$II1iI;Lcom/google/firebase/lLI1LlL/ooO0O0Oo;)V

    return-void
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$II1iI;Lcom/google/firebase/lLI1LlL/ooO0O0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;->II1iI:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$II1iI;->lIlL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo$II1iI;->II1iI()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-void
.end method
