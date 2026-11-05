.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardWithNumberMode;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final eL(JJ)I
    .locals 4

    .line 1
    xor-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Lqaz;->ao(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f1402a7

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const p0, 0x7f1402a6

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lqaz;->ai(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
