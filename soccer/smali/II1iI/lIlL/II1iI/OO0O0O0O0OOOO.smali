.class public final synthetic LII1iI/lIlL/II1iI/OO0O0O0O0OOOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic lILLl1lI1l1:LII1iI/lIlL/II1iI/OO0O0O0O0OOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, LII1iI/lIlL/II1iI/OO0O0O0O0OOOO;

    invoke-direct {v0}, LII1iI/lIlL/II1iI/OO0O0O0O0OOOO;-><init>()V

    sput-object v0, LII1iI/lIlL/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:LII1iI/lIlL/II1iI/OO0O0O0O0OOOO;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native accept(Ljava/io/File;Ljava/lang/String;)Z
.end method
