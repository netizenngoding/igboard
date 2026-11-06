.class public Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final s:Lwvx;

.field public static final t:Lsfc;

.field public static final u:Lsfc;

.field public static final v:Lsfc;


# instance fields
.field final A:Ljzc;

.field private final N:Lhim;

.field private final O:Labab;

.field public final w:Lfof;

.field public volatile x:Ljava/lang/String;

.field public final y:Lnif;

.field public final z:Lnif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lwvx;

    .line 8
    .line 9
    const-string v0, "zh_CN"

    .line 10
    .line 11
    invoke-static {v0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lsfc;

    .line 16
    .line 17
    const-string v0, "zh_TW"

    .line 18
    .line 19
    invoke-static {v0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lsfc;

    .line 24
    .line 25
    const-string v0, "zh_HK"

    .line 26
    .line 27
    invoke-static {v0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lsfc;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lfof;

    .line 5
    .line 6
    invoke-direct {p3}, Lfof;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lfof;

    .line 10
    .line 11
    new-instance v0, Labab;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Labab;-><init>([B[B[B[B[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->O:Labab;

    .line 22
    .line 23
    new-instance p3, Lhkk;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p0, v0}, Lhkk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->N:Lhim;

    .line 30
    .line 31
    new-instance p3, Lnif;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, v0}, Lnif;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnif;

    .line 38
    .line 39
    new-instance p3, Lnif;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Lnif;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Lnif;

    .line 45
    .line 46
    new-instance p3, Ljzc;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->V(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->U(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p3, p1, v0, p2}, Ljzc;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Ljzc;

    .line 60
    .line 61
    return-void
.end method

.method private static U(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lsfc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const p1, 0x7f140964

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcht;->x(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lsfc;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const p1, 0x7f140966

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcht;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lsfc;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const p1, 0x7f140965

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lcht;->x(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :cond_5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lwvx;

    .line 69
    .line 70
    sget-object v0, Lolz;->a:Lolz;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 v0, 0x13c

    .line 77
    .line 78
    const-string v1, "HmmHandwritingIme.java"

    .line 79
    .line 80
    const-string v2, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 81
    .line 82
    const-string v4, "getDisplayLocale"

    .line 83
    .line 84
    invoke-interface {p0, v2, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwvu;

    .line 89
    .line 90
    const-string v0, "Language %s not supported"

    .line 91
    .line 92
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method private static V(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lsfc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lsfc;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lsfc;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lwvx;

    .line 34
    .line 35
    sget-object v2, Lolz;->a:Lolz;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x127

    .line 42
    .line 43
    const-string v3, "HmmHandwritingIme.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 46
    .line 47
    const-string v5, "getInternalLocale"

    .line 48
    .line 49
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwvu;

    .line 54
    .line 55
    const-string v2, "Language %s not supported"

    .line 56
    .line 57
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->E:Loxk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfqs;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final C(Ljava/lang/CharSequence;ZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnif;

    .line 16
    .line 17
    invoke-virtual {p4}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Lfqs;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, v1, p3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance p4, Lfqs;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p4, p0, p1, v0, p3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final F(Ljava/util/List;[ILmpk;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lowu;

    .line 14
    .line 15
    iget-object p2, p2, Lowu;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lowu;

    .line 28
    .line 29
    iget-object p2, p2, Lowu;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->O:Labab;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x2

    .line 53
    if-lt v2, v4, :cond_8

    .line 54
    .line 55
    invoke-virtual {p3}, Lmpk;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v2, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p2, Labab;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, [I

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    const/4 v6, -0x1

    .line 76
    if-le v0, v5, :cond_6

    .line 77
    .line 78
    add-int/lit8 v7, v5, -0x1

    .line 79
    .line 80
    new-array v8, v0, [I

    .line 81
    .line 82
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v7, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v5, :cond_2

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    aget v1, v4, v7

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x4

    .line 98
    .line 99
    add-int/lit8 v2, v7, -0x1

    .line 100
    .line 101
    aget v2, v4, v2

    .line 102
    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_2
    new-instance v1, Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lmpk;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_0
    if-ge v3, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Lmpk;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lmpj;

    .line 124
    .line 125
    invoke-virtual {v4}, Lmpj;->c()Lmpi;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v4, v4, Lmpi;->c:J

    .line 130
    .line 131
    add-int/lit8 v9, v3, -0x1

    .line 132
    .line 133
    invoke-virtual {p3, v9}, Lmpk;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lmpj;

    .line 138
    .line 139
    invoke-virtual {v9}, Lmpj;->d()Lmpi;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-wide v9, v9, Lmpi;->c:J

    .line 144
    .line 145
    sub-long/2addr v4, v9

    .line 146
    long-to-int v4, v4

    .line 147
    :goto_1
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eq v5, v6, :cond_3

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move v4, v7

    .line 167
    :goto_2
    add-int/lit8 v5, v0, -0x1

    .line 168
    .line 169
    if-ge v4, v5, :cond_5

    .line 170
    .line 171
    add-int/lit8 v9, v3, -0x1

    .line 172
    .line 173
    sub-int/2addr v9, v4

    .line 174
    add-int/2addr v9, v7

    .line 175
    if-ltz v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v5, v8, v4

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {v8, v4, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v7, v5}, Ljava/util/Arrays;->sort([III)V

    .line 190
    .line 191
    .line 192
    iput-object v8, p2, Labab;->a:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_6
    iget-object v1, p2, Labab;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, [I

    .line 197
    .line 198
    array-length v2, v1

    .line 199
    if-ge v0, v2, :cond_7

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p2, Labab;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p2, Labab;->a:Ljava/lang/Object;

    .line 208
    .line 209
    add-int/2addr v0, v6

    .line 210
    invoke-virtual {p3}, Lmpk;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    check-cast v1, [I

    .line 215
    .line 216
    aput v2, v1, v0

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    add-int/2addr v0, v6

    .line 220
    invoke-virtual {p3}, Lmpk;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    aput v2, v1, v0

    .line 225
    .line 226
    :goto_3
    iget-object p2, p2, Labab;->a:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-array v0, v3, [I

    .line 230
    .line 231
    iput-object v0, p2, Labab;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p2, Labab;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p3}, Lmpk;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    check-cast v0, [I

    .line 240
    .line 241
    aput v2, v0, v1

    .line 242
    .line 243
    iget-object p2, p2, Labab;->a:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_4
    check-cast p2, [I

    .line 246
    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->F(Ljava/util/List;[ILmpk;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method protected final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final Q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->G:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f140a39

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Lhio;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lsfc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lsfc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lkuq;->n(Landroid/content/Context;)Lkuq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lsfc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lwvx;

    .line 52
    .line 53
    sget-object v2, Lolz;->a:Lolz;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0xa8

    .line 60
    .line 61
    const-string v3, "HmmHandwritingIme.java"

    .line 62
    .line 63
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 64
    .line 65
    const-string v5, "engineFactory"

    .line 66
    .line 67
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwvu;

    .line 72
    .line 73
    const-string v2, "Language %s not supported"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p0}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgyq;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    check-cast p0, Lxpz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxpz;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fE(Lpdl;IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lses;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->T()Lhio;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->N:Lhim;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lhio;->B(Lhim;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->W()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Ljzc;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->V(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->U(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p2, p3, p0}, Ljzc;->d(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final fz()V
    .locals 2

    .line 1
    sget-boolean v0, Lses;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->T()Lhio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->N:Lhim;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhio;->E(Lhim;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fz()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lohe;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p(Lohe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lqbc;->c:I

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Lnif;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lgyq;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lxpz;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lxpz;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0
.end method

.method public final y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Ljzc;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljzc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
