.class public final synthetic Lcom/google/firebase/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO$lILLl1lI1l1;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/firebase/II1iI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/II1iI;

    invoke-direct {v0}, Lcom/google/firebase/II1iI;-><init>()V

    sput-object v0, Lcom/google/firebase/II1iI;->lILLl1lI1l1:Lcom/google/firebase/II1iI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lILLl1lI1l1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->oo0OOo00ooo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
