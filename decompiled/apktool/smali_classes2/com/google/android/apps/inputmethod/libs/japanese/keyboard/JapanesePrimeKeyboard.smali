.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpkr;


# instance fields
.field public final a:Lhly;

.field public final b:Lhlp;

.field public c:Lhls;

.field private final d:Lhma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lhma;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p0, v0}, Lhma;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:Lhma;

    .line 11
    .line 12
    iget-object p4, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lwtd;->a:Lwtd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lhde;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lhde;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Lgrs;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgrs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v0, Lwlk;->b:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lwpa;

    .line 52
    .line 53
    :goto_0
    sget-object v0, Lqcl;->a:Lqcl;

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lhly;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpkz;

    .line 65
    .line 66
    invoke-interface {v2}, Lpkz;->D()Lqec;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v3, Labtb;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpkz;

    .line 79
    .line 80
    invoke-interface {v4}, Lpkz;->A()Lpsy;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v0, v2, v3, v4, p5}, Lhly;-><init>(Lqec;Labtb;Lpsy;Lqch;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 91
    .line 92
    :goto_1
    sget-object p5, Lqcl;->b:Lqcl;

    .line 93
    .line 94
    invoke-virtual {p4, p5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    new-instance p4, Lhlp;

    .line 101
    .line 102
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p5, Labtb;

    .line 106
    .line 107
    invoke-direct {p5, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p4, p5}, Lhlp;-><init>(Labtb;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 117
    .line 118
    :goto_2
    new-instance v1, Lhmb;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lhmb;-><init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v4, p0

    .line 126
    move-object v0, p1

    .line 127
    move-object v3, p2

    .line 128
    move-object v2, p3

    .line 129
    invoke-static/range {v0 .. v6}, Lplx;->b(Landroid/content/Context;Lplw;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpkz;Lpky;ZZ)Lplx;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p1, v4, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    iput-object p0, p1, Lhls;->c:Lplx;

    .line 140
    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lqah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqah;->c:Lqah;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lqah;->a:Lqah;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lqah;->b:Lqah;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/util/List;Lowu;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-wide/16 v2, 0x200

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lhlp;->c:Lbgu;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, v0, Lbgu;->g:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbgu;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iput v2, v0, Lbgu;->g:I

    .line 35
    .line 36
    :cond_0
    iget v3, v0, Lbgu;->f:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lbgu;->q(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, v0, Lbgu;->h:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbgu;->q(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v2, v2}, Lbgu;->s(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lhly;->b(Ljava/util/List;Lowu;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lhlp;->b(Ljava/util/List;Lowu;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lhls;->b(Ljava/util/List;Lowu;Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpkz;

    .line 82
    .line 83
    invoke-interface {p0, p2, v1}, Lpkz;->ac(Lowu;Z)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhly;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lhls;->p()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lqch;

    .line 19
    .line 20
    sget-object p2, Lqch;->b:Lqch;

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lhmc;->a:Lqch;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lhmc;->c:Lqch;

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lqvt;

    .line 34
    .line 35
    const p2, 0x7f1409aa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lqvt;->ak(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const-string v1, "japanese_first_time_user"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lqch;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lqvt;->T(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final eM()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lqch;

    .line 2
    .line 3
    sget-object v1, Lhmc;->a:Lqch;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f140167

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v1, Lhmc;->c:Lqch;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f1402a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->al()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method protected final eP(Lqcl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lhly;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lqcl;->b:Lqcl;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhlp;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lqcl;->c:Lqcl;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpkz;

    .line 38
    .line 39
    new-instance v2, Lhls;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lhls;-><init>(Landroid/content/Context;Lpkz;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    invoke-virtual {v0, p1, p2}, Lhls;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 55
    .line 56
    iget-object p1, p1, Lhls;->g:Lhmf;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lhmf;->a:Ltiz;

    .line 61
    .line 62
    iput p2, v0, Ltiz;->h:F

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lhmf;->gz([I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqcl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhls;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhlp;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhly;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final ey(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lhly;->eF(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lhlp;->eF(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lhls;->eF(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v0, Lqcl;->b:Lqcl;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b05b2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p1, p2}, Lqaz;->ap(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {p3, p4}, Lqaz;->ap(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-wide/16 p1, 0x2

    .line 81
    .line 82
    and-long/2addr p3, p1

    .line 83
    cmp-long p1, p3, p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-wide/16 p1, 0x3

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eA(J)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-wide p1, 0x60000000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eA(J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lqvt;

    .line 107
    .line 108
    const-string p2, "ja_shift_lock_hint_show_count"

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p1, p2, p3}, Lcht;->b(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p4, 0x3

    .line 116
    if-ge p2, p4, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const-string p4, "ja_shift_lock_hint_last_show_time"

    .line 125
    .line 126
    invoke-virtual {p1, p4, v3, v4}, Lcht;->c(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/32 v3, 0x5265c00

    .line 139
    .line 140
    .line 141
    cmp-long p1, p1, v3

    .line 142
    .line 143
    if-ltz p1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lowg;->a()Lovx;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lhlk;->h:Lokc;

    .line 150
    .line 151
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const p4, 0x7f1411af

    .line 162
    .line 163
    .line 164
    const-string v1, "SHIFT_LOCK_TOOLTIP_ID"

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lpgr;->k()Lovx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lhlz;

    .line 176
    .line 177
    invoke-direct {p2, p3}, Lhlz;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p1, Lovx;->b:Lowf;

    .line 181
    .line 182
    const-wide/16 p2, 0xa

    .line 183
    .line 184
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Lovx;->p(Lj$/time/Duration;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lhkn;

    .line 192
    .line 193
    const/4 p3, 0x6

    .line 194
    invoke-direct {p2, p0, p3}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p1, Lovx;->j:Ljava/lang/Runnable;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    sget-object p2, Lowd;->a:Lowd;

    .line 210
    .line 211
    iput-object p2, p1, Lovx;->a:Lowd;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Lovx;->d:Landroid/view/View;

    .line 217
    .line 218
    const p2, 0x7f0e06cf

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lovx;->A(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lovx;->r(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lgez;

    .line 237
    .line 238
    const/4 p3, 0x2

    .line 239
    invoke-direct {p2, p3}, Lgez;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p1, Lovx;->e:Lowc;

    .line 243
    .line 244
    const-wide/16 p2, 0x5

    .line 245
    .line 246
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Lovx;->p(Lj$/time/Duration;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lowe;->b:Lowe;

    .line 254
    .line 255
    iput-object p2, p1, Lovx;->h:Lowe;

    .line 256
    .line 257
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lovx;->v(Lj$/time/Duration;)V

    .line 260
    .line 261
    .line 262
    const p2, 0x7f020056

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lovx;->o(I)V

    .line 266
    .line 267
    .line 268
    const p2, 0x7f02002e

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lovx;->k(I)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lhkn;

    .line 275
    .line 276
    const/4 p3, 0x7

    .line 277
    invoke-direct {p2, p0, p3}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object p2, p1, Lovx;->j:Ljava/lang/Runnable;

    .line 281
    .line 282
    :goto_0
    invoke-virtual {p1}, Lovx;->a()Lowg;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SHIFT_LOCK_TOOLTIP_ID"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhly;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lhlp;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lhls;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpkz;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lpkz;->aa(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhly;->a(Z)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhlp;->a(Z)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhls;->a(Z)I

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhly;->i(Lohe;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhls;->i(Lohe;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 25
    .line 26
    sget-object v1, Lqae;->i:Lqae;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, v0, Lqbc;->c:I

    .line 42
    .line 43
    const/16 v1, -0x2720

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 48
    .line 49
    const-wide/16 v2, 0x200

    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final synthetic o(Lowu;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lqcl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhls;->l(Lqcl;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhlp;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhly;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method
