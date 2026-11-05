.class public final Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseDoubleSpaceProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lsgc;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
