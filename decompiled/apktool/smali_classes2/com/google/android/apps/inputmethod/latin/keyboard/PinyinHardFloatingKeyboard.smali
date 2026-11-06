.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lqaz;->al(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v2, v0, Lqbc;->c:I

    .line 18
    .line 19
    const/16 v3, 0x45

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0x46

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Lohe;->b:[Lqbc;

    .line 37
    .line 38
    iget-object v4, v0, Lqbc;->d:Lqbb;

    .line 39
    .line 40
    iget-object v5, v0, Lqbc;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v6, Lqbc;

    .line 43
    .line 44
    const v7, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v2, v4, v5, v7}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v3, v1

    .line 51
    .line 52
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->m(Lohe;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    :cond_4
    return p0

    .line 63
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->m(Lohe;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
