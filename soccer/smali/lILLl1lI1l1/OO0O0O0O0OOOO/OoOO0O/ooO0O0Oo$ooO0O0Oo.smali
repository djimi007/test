.class LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$ooO0O0Oo;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ooO0O0Oo"
.end annotation


# static fields
.field static final II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$ooO0O0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$ooO0O0Oo;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$ooO0O0Oo;-><init>()V

    sput-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$ooO0O0Oo;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$ooO0O0Oo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$oo0OOo00ooo;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/ooO0O0Oo$lIlL;)V

    return-void
.end method


# virtual methods
.method protected lIlL()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OOoo0;->II1iI(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
