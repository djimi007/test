.class public abstract LlILLl1lI1l1/ILILliIIIllIi/Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;,
        LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;,
        LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;,
        LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;,
        LlILLl1lI1l1/ILILliIIIllIi/Oo0$OOoo0;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/animation/Animator;",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

.field private mPathMotion:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

.field private mPaused:Z

.field mPropagation:LlILLl1lI1l1/ILILliIIIllIi/OOOO;

.field private mSceneRoot:Landroid/view/ViewGroup;

.field private mStartDelay:J

.field private mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->DEFAULT_MATCH_ORDER:[I

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$lILLl1lI1l1;-><init>()V

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->STRAIGHT_PATH_MOTION:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartDelay:J

    iput-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    new-instance v1, LlILLl1lI1l1/ILILliIIIllIi/llL;

    invoke-direct {v1}, LlILLl1lI1l1/ILILliIIIllIi/llL;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    new-instance v1, LlILLl1lI1l1/ILILliIIIllIi/llL;

    invoke-direct {v1}, LlILLl1lI1l1/ILILliIIIllIi/llL;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mParent:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    sget-object v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mMatchOrder:[I

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCanRemoveViews:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCurrentAnimators:Ljava/util/ArrayList;

    iput v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNumInstances:I

    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPaused:Z

    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEnded:Z

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->STRAIGHT_PATH_MOTION:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPathMotion:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartDelay:J

    iput-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    new-instance v1, LlILLl1lI1l1/ILILliIIIllIi/llL;

    invoke-direct {v1}, LlILLl1lI1l1/ILILliIIIllIi/llL;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    new-instance v1, LlILLl1lI1l1/ILILliIIIllIi/llL;

    invoke-direct {v1}, LlILLl1lI1l1/ILILliIIIllIi/llL;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mParent:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    sget-object v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mMatchOrder:[I

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCanRemoveViews:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCurrentAnimators:Ljava/util/ArrayList;

    iput v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNumInstances:I

    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPaused:Z

    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEnded:Z

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->STRAIGHT_PATH_MOTION:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPathMotion:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/Lil1IL11Lll1L;->lIlL:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    invoke-virtual {p0, v2, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setDuration(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    :cond_0
    const/4 v2, 0x2

    const-string v3, "startDelay"

    invoke-static {v0, p2, v3, v2, v4}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    invoke-virtual {p0, v2, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setStartDelay(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    :cond_1
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->oO0OoO0oOOOo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setInterpolator(Landroid/animation/TimeInterpolator;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    :cond_2
    const/4 p1, 0x3

    const-string v1, "matchOrder"

    invoke-static {v0, p2, v1, p1}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OoOO0O(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setMatchOrder([I)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    iget-object v4, v2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {p0, v4}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    iget-object v1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static addViewValues(LlILLl1lI1l1/ILILliIIIllIi/llL;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v1, p2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v1, p2, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v1, p2, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {p2, v1, v2}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->OoOO0O(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {p1, v1, v2}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ILIi1lLIl1l1l(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-static {p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LiI1LLi(Landroid/view/View;Z)V

    iget-object p0, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {p0, v1, v2, v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->OOOOo(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LiI1LLi(Landroid/view/View;Z)V

    iget-object p0, p0, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {p0, v1, v2, p1}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->OOOOo(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static alreadyContains([II)Z
    .locals 4

    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    invoke-direct {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureStartValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureEndValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    :goto_1
    iget-object v3, v1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->capturePropagationValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    goto :goto_2

    :cond_6
    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    :goto_2
    invoke-static {v3, p1, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addViewValues(LlILLl1lI1l1/ILILliIIIllIi/llL;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    :cond_7
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureHierarchy(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;->lILLl1lI1l1(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;->II1iI(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;->lILLl1lI1l1(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;->II1iI(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;->lILLl1lI1l1(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;->II1iI(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;->lILLl1lI1l1(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$O0oOo00oOO;->II1iI(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static getRunningAnimators()LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/animation/Animator;",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    sget-object v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValueChanged(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private matchIds(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    invoke-virtual {p2, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchInstances(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    if-eqz v1, :cond_0

    iget-object v2, v1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchItemIds(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo<",
            "Landroid/view/View;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lIL1LilLIIl()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->O0o0oOoOO0o0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->iIlliIll(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ILIi1lLIl1l1l(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    invoke-virtual {p2, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchNames(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    invoke-virtual {p2, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchStartAndEnd(LlILLl1lI1l1/ILILliIIIllIi/llL;LlILLl1lI1l1/ILILliIIIllIi/llL;)V
    .locals 5

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v1, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v0, v1}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;)V

    new-instance v1, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v2, p2, LlILLl1lI1l1/ILILliIIIllIi/llL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v1, v2}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mMatchOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    iget-object v4, p2, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-direct {p0, v0, v1, v3, v4}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->matchItemIds(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->II1iI:Landroid/util/SparseArray;

    iget-object v4, p2, LlILLl1lI1l1/ILILliIIIllIi/llL;->II1iI:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->matchIds(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v4, p2, LlILLl1lI1l1/ILILliIIIllIi/llL;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0, v0, v1, v3, v4}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->matchNames(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->matchInstances(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addUnmatched(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    return-void
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    aput v3, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "itemId"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    aput v3, p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Landroid/animation/Animator;",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$II1iI;

    invoke-direct {v0, p0, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$II1iI;-><init>(LlILLl1lI1l1/ILILliIIIllIi/Oo0;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->animate(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .locals 5
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->end()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getStartDelay()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$lIlL;

    invoke-direct {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$lIlL;-><init>(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method protected cancel()V
    .locals 4
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;

    invoke-interface {v3, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;->onTransitionCancel(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract captureEndValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method capturePropagationValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 5

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPropagation:LlILLl1lI1l1/ILILliIIIllIi/OOOO;

    if-eqz v0, :cond_3

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPropagation:LlILLl1lI1l1/ILILliIIIllIi/OOOO;

    invoke-virtual {v0}, LlILLl1lI1l1/ILILliIIIllIi/OOOO;->II1iI()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPropagation:LlILLl1lI1l1/ILILliIIIllIi/OOOO;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/OOOO;->lILLl1lI1l1(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    :cond_3
    return-void
.end method

.method public abstract captureStartValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->clearValues(Z)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureHierarchy(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    invoke-direct {v3, v2}, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureStartValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureEndValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    :goto_2
    iget-object v4, v3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->capturePropagationValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    goto :goto_3

    :cond_5
    iget-object v4, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    :goto_3
    invoke-static {v4, v2, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addViewValues(LlILLl1lI1l1/ILILliIIIllIi/llL;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    invoke-direct {v2, v0}, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureStartValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureEndValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    :goto_5
    iget-object v3, v2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->capturePropagationValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    goto :goto_6

    :cond_9
    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    :goto_6
    invoke-static {v3, v0, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addViewValues(LlILLl1lI1l1/ILILliIIIllIi/llL;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNameOverrides:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNameOverrides:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v2, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v3, v3, LlILLl1lI1l1/ILILliIIIllIi/llL;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v3, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNameOverrides:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v2, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v3, v3, LlILLl1lI1l1/ILILliIIIllIi/llL;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v3, v2, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method clearValues(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    :goto_0
    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->oo0OOo00ooo()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->clone()LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object v0

    return-object v0
.end method

.method public clone()LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mAnimators:Ljava/util/ArrayList;

    new-instance v2, LlILLl1lI1l1/ILILliIIIllIi/llL;

    invoke-direct {v2}, LlILLl1lI1l1/ILILliIIIllIi/llL;-><init>()V

    iput-object v2, v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    new-instance v2, LlILLl1lI1l1/ILILliIIIllIi/llL;

    invoke-direct {v2}, LlILLl1lI1l1/ILILliIIIllIi/llL;-><init>()V

    iput-object v2, v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iput-object v0, v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    iput-object v0, v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createAnimators(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/llL;LlILLl1lI1l1/ILILliIIIllIi/llL;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LlILLl1lI1l1/ILILliIIIllIi/llL;",
            "LlILLl1lI1l1/ILILliIIIllIi/llL;",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getRunningAnimators()LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    if-eqz v2, :cond_0

    iget-object v5, v2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v5, v3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v6, v2, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isTransitionRequired(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v6, v7, v2, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->createAnimator(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    iget-object v15, v3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v11, v4

    if-lez v11, :cond_9

    new-instance v11, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    invoke-direct {v11, v15}, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    iget-object v5, v10, LlILLl1lI1l1/ILILliIIIllIi/llL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v5, v15}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    iget-object v13, v11, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    invoke-virtual {v8}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v8, v5}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;

    iget-object v12, v10, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    if-eqz v12, :cond_7

    iget-object v12, v10, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->II1iI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v10, v10, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    invoke-virtual {v10, v11}, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v4

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    iget-object v4, v2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    iget-object v4, v6, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPropagation:LlILLl1lI1l1/ILILliIIIllIi/OOOO;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v7, v6, v2, v3}, LlILLl1lI1l1/ILILliIIIllIi/OOOO;->lIlL(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/Oo0;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)J

    move-result-wide v2

    iget-object v4, v6, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    new-instance v13, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;

    invoke-virtual/range {p0 .. p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->oo0OOo00ooo(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;-><init>(Landroid/view/View;Ljava/lang/String;LlILLl1lI1l1/ILILliIIIllIi/Oo0;LlILLl1lI1l1/ILILliIIIllIi/LI1l;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    invoke-virtual {v8, v10, v13}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v6, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method protected end()V
    .locals 6
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNumInstances:I

    if-nez v0, :cond_5

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;

    invoke-interface {v5, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;->onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v3, v3, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v3}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lIL1LilLIIl()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v3, v3, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v3, v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->O0o0oOoOO0o0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LiI1LLi(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v3, v3, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v3}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lIL1LilLIIl()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v3, v3, LlILLl1lI1l1/ILILliIIIllIi/llL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v3, v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->O0o0oOoOO0o0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LiI1LLi(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEnded:Z

    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-static {}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getRunningAnimators()LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->oo0OOo00ooo(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    move-result-object p1

    new-instance v2, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v2, v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;)V

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;

    iget-object v3, v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEpicenterCallback:LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;->lILLl1lI1l1(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEpicenterCallback:LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
    .locals 6

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mParent:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getMatchedTransitionValues(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPathMotion:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    return-object v0
.end method

.method public getPropagation()LlILLl1lI1l1/ILILliIIIllIi/OOOO;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPropagation:LlILLl1lI1l1/ILILliIIIllIi/OOOO;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mParent:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getTransitionValues(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    :goto_0
    iget-object p2, p2, LlILLl1lI1l1/ILILliIIIllIi/llL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p2, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    return-object p1
.end method

.method public isTransitionRequired(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Z
    .locals 6
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValueChanged(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValueChanged(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEnded:Z

    if-nez v0, :cond_3

    invoke-static {}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getRunningAnimators()LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v1

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->oo0OOo00ooo(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;

    iget-object v4, v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, LlILLl1lI1l1/ILILliIIIllIi/lILLl1lI1l1;->II1iI(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;

    invoke-interface {v3, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;->onTransitionPause(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPaused:Z

    :cond_3
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->matchStartAndEnd(LlILLl1lI1l1/ILILliIIIllIi/llL;LlILLl1lI1l1/ILILliIIIllIi/llL;)V

    invoke-static {}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getRunningAnimators()LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v1

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->oo0OOo00ooo(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;

    if-eqz v5, :cond_5

    iget-object v6, v5, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    iget-object v7, v5, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getTransitionValues(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getMatchedTransitionValues(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v9, v9, LlILLl1lI1l1/ILILliIIIllIi/llL;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v9, v7}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    iget-object v5, v5, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v5, v6, v9}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isTransitionRequired(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    iget-object v6, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v7, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValues:LlILLl1lI1l1/ILILliIIIllIi/llL;

    iget-object v8, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v9, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->createAnimators(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/llL;LlILLl1lI1l1/ILILliIIIllIi/llL;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->runAnimators()V

    return-void
.end method

.method public removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public removeTarget(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPaused:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEnded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getRunningAnimators()LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v2

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->oo0OOo00ooo(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;

    iget-object v4, v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/ILILliIIIllIi/LI1l;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, LlILLl1lI1l1/ILILliIIIllIi/lILLl1lI1l1;->lIlL(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;

    invoke-interface {v3, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;->onTransitionResume(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPaused:Z

    :cond_3
    return-void
.end method

.method protected runAnimators()V
    .locals 4
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->start()V

    invoke-static {}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getRunningAnimators()LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->start()V

    invoke-direct {p0, v2, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->runAnimator(Landroid/animation/Animator;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->end()V

    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCanRemoveViews:Z

    return-void
.end method

.method public setDuration(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-wide p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEpicenterCallback:LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget v1, p1, v0

    invoke-static {v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidMatch(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->alreadyContains([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mMatchOrder:[I

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mMatchOrder:[I

    :goto_2
    return-void
.end method

.method public setPathMotion(LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->STRAIGHT_PATH_MOTION:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    :cond_0
    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPathMotion:LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    return-void
.end method

.method public setPropagation(LlILLl1lI1l1/ILILliIIIllIi/OOOO;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OOOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mPropagation:LlILLl1lI1l1/ILILliIIIllIi/OOOO;

    return-void
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mSceneRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setStartDelay(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-wide p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartDelay:J

    return-object p0
.end method

.method protected start()V
    .locals 5
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNumInstances:I

    if-nez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;

    invoke-interface {v4, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;->onTransitionStart(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mEnded:Z

    :cond_1
    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mDuration:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mDuration:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartDelay:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method
