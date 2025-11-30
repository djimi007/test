.class final synthetic Lcom/google/firebase/analytics/connector/internal/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/Oo0OO0o0O0O0o;


# static fields
.field static final lILLl1lI1l1:Lcom/google/firebase/components/Oo0OO0o0O0O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/II1iI;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/II1iI;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/II1iI;->lILLl1lI1l1:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lILLl1lI1l1(Lcom/google/firebase/components/l1iLL11I;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0$AnalyticsConnectorRegistrar(Lcom/google/firebase/components/l1iLL11I;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method
