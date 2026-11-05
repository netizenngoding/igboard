.class public Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.source "PG"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Licc;->b(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 5
    .line 6
    const p2, 0x7f0b02d1

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lqap;->d(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method protected final d(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p1

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->j(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, ".,;:!?)\\]}]"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method protected final g(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p1

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->j(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method protected final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->b:Z

    .line 2
    .line 3
    return p0
.end method
