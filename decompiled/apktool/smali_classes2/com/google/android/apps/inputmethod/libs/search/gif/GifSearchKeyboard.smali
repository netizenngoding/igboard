.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final d:Lrbi;

.field private final e:Lrlb;

.field private l:Lxqp;

.field private m:Landroid/widget/TextView;

.field private n:Ljxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lrlb;->f(Landroid/content/Context;)Lrlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Lqec;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrkk;->l:Lokc;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p0, p1}, Lrbi;->n(Lokc;I)Lrbi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->d:Lrbi;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->e:Lrlb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->z:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f141112

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->z:Landroid/content/Context;

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
    const p0, 0x7f140424

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final I()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gif"

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method protected final O()Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lgxn;->e:Lgxn;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final P()Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lgxn;->d:Lgxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Lowu;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->Q(Lowu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lowu;->e:Lowt;

    .line 5
    .line 6
    sget-object v0, Lowt;->g:Lowt;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->b:Lqec;

    .line 11
    .line 12
    sget-object p1, Lgxn;->C:Lgxn;

    .line 13
    .line 14
    sget-object v0, Lxex;->a:Lxex;

    .line 15
    .line 16
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v1, Lxex;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, v1, Lxex;->c:I

    .line 29
    .line 30
    iget v3, v1, Lxex;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v1, Lxex;->b:I

    .line 35
    .line 36
    sget-object v1, Lxew;->i:Lxew;

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v3, Lxex;

    .line 44
    .line 45
    iget v1, v1, Lxew;->w:I

    .line 46
    .line 47
    iput v1, v3, Lxex;->d:I

    .line 48
    .line 49
    iget v1, v3, Lxex;->b:I

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v3, Lxex;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast v1, Lxex;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    iput v2, v1, Lxex;->g:I

    .line 64
    .line 65
    iget v2, v1, Lxex;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x20

    .line 68
    .line 69
    iput v2, v1, Lxex;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final T(Lowu;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->T(Lowu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lowu;->e:Lowt;

    .line 5
    .line 6
    sget-object v0, Lowt;->g:Lowt;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->b:Lqec;

    .line 11
    .line 12
    sget-object p1, Lgxn;->C:Lgxn;

    .line 13
    .line 14
    sget-object v0, Lxex;->a:Lxex;

    .line 15
    .line 16
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v1, Lxex;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, v1, Lxex;->c:I

    .line 29
    .line 30
    iget v3, v1, Lxex;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v1, Lxex;->b:I

    .line 35
    .line 36
    sget-object v1, Lxew;->i:Lxew;

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v3, Lxex;

    .line 44
    .line 45
    iget v1, v1, Lxew;->w:I

    .line 46
    .line 47
    iput v1, v3, Lxex;->d:I

    .line 48
    .line 49
    iget v1, v3, Lxex;->b:I

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v3, Lxex;->b:I

    .line 53
    .line 54
    sget-object v1, Lxft;->a:Lxft;

    .line 55
    .line 56
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v3, Lxft;

    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    iput v5, v3, Lxft;->d:I

    .line 70
    .line 71
    iget v5, v3, Lxft;->b:I

    .line 72
    .line 73
    or-int/2addr v5, v2

    .line 74
    iput v5, v3, Lxft;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laali;->bO(Laali;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method protected final U(Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lowu;

    .line 20
    .line 21
    iget-object v2, v2, Lowu;->e:Lowt;

    .line 22
    .line 23
    sget-object v3, Lowt;->g:Lowt;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->b:Lqec;

    .line 33
    .line 34
    sget-object p1, Lgxn;->C:Lgxn;

    .line 35
    .line 36
    sget-object v2, Lxex;->a:Lxex;

    .line 37
    .line 38
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v3, Lxex;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    iput v4, v3, Lxex;->c:I

    .line 51
    .line 52
    iget v5, v3, Lxex;->b:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v3, Lxex;->b:I

    .line 57
    .line 58
    sget-object v3, Lxew;->i:Lxew;

    .line 59
    .line 60
    invoke-virtual {v2}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v5, Lxex;

    .line 66
    .line 67
    iget v3, v3, Lxew;->w:I

    .line 68
    .line 69
    iput v3, v5, Lxex;->d:I

    .line 70
    .line 71
    iget v3, v5, Lxex;->b:I

    .line 72
    .line 73
    or-int/2addr v3, v4

    .line 74
    iput v3, v5, Lxex;->b:I

    .line 75
    .line 76
    sget-object v3, Lxft;->a:Lxft;

    .line 77
    .line 78
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v5, Lxft;

    .line 88
    .line 89
    iget v7, v5, Lxft;->b:I

    .line 90
    .line 91
    or-int/2addr v7, v6

    .line 92
    iput v7, v5, Lxft;->b:I

    .line 93
    .line 94
    iput v1, v5, Lxft;->c:I

    .line 95
    .line 96
    invoke-virtual {v3}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v1, Lxft;

    .line 102
    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    iput v5, v1, Lxft;->d:I

    .line 106
    .line 107
    iget v5, v1, Lxft;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v4

    .line 110
    iput v5, v1, Lxft;->b:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Laali;->bO(Laali;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v2, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->n:Ljxf;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->d:Lrbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbg;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lohr;->c:Lohr;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgxn;->t:Lgxn;

    .line 8
    .line 9
    sget-object v2, Lxex;->a:Lxex;

    .line 10
    .line 11
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v3, Lxex;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iput v4, v3, Lxex;->c:I

    .line 24
    .line 25
    iget v5, v3, Lxex;->b:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    or-int/2addr v5, v6

    .line 29
    iput v5, v3, Lxex;->b:I

    .line 30
    .line 31
    sget-object v3, Lxew;->i:Lxew;

    .line 32
    .line 33
    invoke-virtual {v2}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v5, Lxex;

    .line 39
    .line 40
    iget v3, v3, Lxew;->w:I

    .line 41
    .line 42
    iput v3, v5, Lxex;->d:I

    .line 43
    .line 44
    iget v3, v5, Lxex;->b:I

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v5, Lxex;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v4, Lxex;

    .line 59
    .line 60
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v5, v4, Lxex;->b:I

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    iput v5, v4, Lxex;->b:I

    .line 68
    .line 69
    iput-object v3, v4, Lxex;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lgxo;->b(Lohr;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v3, Lxex;

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, v3, Lxex;->e:I

    .line 85
    .line 86
    iget v0, v3, Lxex;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    iput v0, v3, Lxex;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v2, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->b:Lqec;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Lxqp;

    .line 110
    .line 111
    invoke-static {p1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Lxqp;

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-static {}, Lrfa;->f()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->d:Lrbi;

    .line 128
    .line 129
    invoke-virtual {p1}, Lrbi;->m()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->y:Lqvt;

    .line 136
    .line 137
    const p2, 0x7f14095d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, v3}, Lcht;->x(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->e:Lrlb;

    .line 147
    .line 148
    invoke-static {}, Lhar;->a()Lazp;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lrlk;->f()Lrlj;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lrlj;->a()Lrlk;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lrlb;->d(Lrlk;)Loot;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lopd;

    .line 168
    .line 169
    invoke-direct {p2}, Lopd;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljmh;

    .line 173
    .line 174
    invoke-direct {v0, p0, v6}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljmh;

    .line 181
    .line 182
    invoke-direct {v0, p0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    iput-object p0, p2, Lopd;->b:Lceo;

    .line 189
    .line 190
    sget-object v0, Lnos;->b:Lnos;

    .line 191
    .line 192
    iput-object v0, p2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-virtual {p2}, Lopd;->a()Looo;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Loot;->D(Looo;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Lxqp;

    .line 202
    .line 203
    :cond_0
    return-void
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 5
    .line 6
    sget-object v0, Lqcl;->a:Lqcl;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0b296b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b296a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljxf;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->n:Ljxf;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 5
    .line 6
    sget-object v0, Lqcl;->a:Lqcl;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->n:Ljxf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141112

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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->l:Lxqp;

    .line 8
    .line 9
    sget-object v0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->V(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
