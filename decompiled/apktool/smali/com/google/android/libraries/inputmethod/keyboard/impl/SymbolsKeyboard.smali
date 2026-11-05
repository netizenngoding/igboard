.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# static fields
.field private static final a:Lokc;

.field private static final b:Lokc;


# instance fields
.field private final c:Z

.field private d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "symbol_keyboard_word_connectors"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "return_to_prime_after_apostrophe_languages"

    .line 12
    .line 13
    const-string v1, "en,fr,nl,de,el,fi,da,nb,nn,sv,sq,it,pt,tr,uk,po,cs,cy,mk,ca,gl"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->b:Lokc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 5
    .line 6
    const p2, 0x7f0b0301

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lqap;->d(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e:Z

    .line 15
    .line 16
    iget-object p1, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->b:Lokc;

    .line 19
    .line 20
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance p3, Lwfk;

    .line 27
    .line 28
    const/16 p4, 0x2c

    .line 29
    .line 30
    invoke-direct {p3, p4}, Lwfk;-><init>(C)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lwhn;

    .line 34
    .line 35
    new-instance p5, Lwhh;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p5, p3, v0}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p5}, Lwhn;-><init>(Lwhm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lwhn;->h()Lwhn;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Lwhn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ljky;

    .line 53
    .line 54
    const/16 p4, 0xc

    .line 55
    .line 56
    invoke-direct {p3, p4}, Ljky;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p3, Lgjt;

    .line 67
    .line 68
    const/16 p4, 0xb

    .line 69
    .line 70
    invoke-direct {p3, p1, p4}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->c:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final eB(Lohe;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget p1, p1, Lohe;->w:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget p1, v0, Lqbc;->c:I

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x42

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, -0x273b

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v3, p1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Lokc;

    .line 44
    .line 45
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_0
    move p1, v1

    .line 58
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v1, "\'"

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->y:Lqvt;

    .line 81
    .line 82
    const v1, 0x7f140a65

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lcht;->x(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->A:Lpkz;

    .line 92
    .line 93
    new-instance p1, Lqbc;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const v2, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const/16 v3, -0x27e6

    .line 100
    .line 101
    invoke-direct {p1, v3, v1, v0, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    return v2
.end method

.method protected eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqcl;->c:Lqcl;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const p2, 0x7f0b14eb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405a3

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

.method protected final ey(JJ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

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
    sget-wide v0, Lqcg;->N:J

    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    and-long/2addr p3, v0

    .line 33
    sget-wide p1, Lqcg;->t:J

    .line 34
    .line 35
    cmp-long p1, p3, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const p1, 0x7f1407bc

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p1, 0x7f1410c1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0, p1}, Lmpy;->a(I)Lxqp;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Lohe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, v0, Lqbc;->c:I

    .line 10
    .line 11
    const/16 v1, -0x272b

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, -0x273b

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x37

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x38

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
