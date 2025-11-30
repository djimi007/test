.class public abstract LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;
    .locals 2
    .annotation build Landroidx/annotation/llL;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo$lILLl1lI1l1;

    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo$lILLl1lI1l1;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method
