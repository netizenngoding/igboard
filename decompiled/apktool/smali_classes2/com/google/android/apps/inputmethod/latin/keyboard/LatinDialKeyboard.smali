.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lmpy;->y([I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ey(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmpo;->a:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    xor-long/2addr p1, p3

    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    cmp-long p1, p3, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f1410b6

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;->o(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const p1, 0x7f14088e

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
