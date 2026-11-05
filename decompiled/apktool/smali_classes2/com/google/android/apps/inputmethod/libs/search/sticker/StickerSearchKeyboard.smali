.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lohj;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f140d93

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->D(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lohj;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0e00a8

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f0e00a7

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method protected final H()I
    .locals 0

    .line 1
    const p0, 0x7f14043c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final I()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sticker"

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lohr;->c:Lohr;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->A:Lpkz;

    .line 11
    .line 12
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lgxn;->t:Lgxn;

    .line 17
    .line 18
    sget-object v1, Lxex;->a:Lxex;

    .line 19
    .line 20
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v2, Lxex;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    iput v3, v2, Lxex;->c:I

    .line 33
    .line 34
    iget v3, v2, Lxex;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Lxex;->b:I

    .line 39
    .line 40
    sget-object v2, Lxew;->i:Lxew;

    .line 41
    .line 42
    invoke-virtual {v1}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v3, Lxex;

    .line 48
    .line 49
    iget v2, v2, Lxew;->w:I

    .line 50
    .line 51
    iput v2, v3, Lxex;->d:I

    .line 52
    .line 53
    iget v2, v3, Lxex;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v3, Lxex;->b:I

    .line 58
    .line 59
    invoke-static {p1}, Lgxo;->b(Lohr;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v2, Lxex;

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, v2, Lxex;->e:I

    .line 73
    .line 74
    iget p1, v2, Lxex;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    iput p1, v2, Lxex;->b:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast p1, Lxex;

    .line 90
    .line 91
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v2, p1, Lxex;->b:I

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x400

    .line 97
    .line 98
    iput v2, p1, Lxex;->b:I

    .line 99
    .line 100
    iput-object p0, p1, Lxex;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array p1, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-object p0, p1, v1

    .line 110
    .line 111
    invoke-interface {p2, v0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140d93

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
