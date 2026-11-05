.class public final Lsmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lwvx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lwnn;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Lwle;

.field public final f:Lwle;

.field public g:I

.field public final h:Lxc;

.field private final j:Ltex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/StreamingTextSpanBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmw;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLtex;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwnn;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsmw;->c:Lwnn;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsmw;->d:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v0, Lwle;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lwle;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsmw;->e:Lwle;

    .line 26
    .line 27
    new-instance v0, Lwle;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwle;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsmw;->f:Lwle;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lsmw;->g:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lsmw;->b:Z

    .line 38
    .line 39
    iput-object p2, p0, Lsmw;->j:Ltex;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsmw;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lxc;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lxc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsmw;->h:Lxc;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Laaqa;)Lwnz;
    .locals 8

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Laaqa;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lsmw;->j:Ltex;

    .line 10
    .line 11
    iget-object v1, p0, Ltex;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Ltex;->d:Lxc;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, v1

    .line 30
    check-cast p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    .line 36
    .line 37
    const-string v3, "SpeechAlternativesTrie.java"

    .line 38
    .line 39
    :try_start_0
    move-object v4, v1

    .line 40
    check-cast v4, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v6, v4, v6

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwvu;

    .line 57
    .line 58
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie"

    .line 59
    .line 60
    const-string v4, "get"

    .line 61
    .line 62
    const/16 v5, 0x59

    .line 63
    .line 64
    invoke-interface {p0, v1, v4, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string v1, "Failed to get: Native object is null. [SD]"

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lwsx;->a:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5, p0}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->get(JLjava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    sget-object p0, Lwsx;->a:Lwns;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lwsx;->a:Lwns;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwns;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    iget-object v1, p0, Ltex;->b:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p0, p0, Ltex;->d:Lxc;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast v1, Lwnu;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lwnu;->c(Ljava/lang/Object;)Lwns;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object p0, Lwsx;->a:Lwns;

    .line 145
    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v1, 0x0

    .line 151
    move v2, v1

    .line 152
    :goto_2
    if-ge v2, p1, :cond_4

    .line 153
    .line 154
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v4, Laarq;->a:Laarq;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final b(Laarv;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lwtc;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsmw;->c(Laarv;Ljava/lang/String;Lwnz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laarv;Ljava/lang/String;Lwnz;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Laarv;->a:Laarv;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Laarv;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lsmw;->c:Lwnn;

    .line 22
    .line 23
    sget-object v2, Laarw;->a:Laarw;

    .line 24
    .line 25
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v3, Laarw;

    .line 35
    .line 36
    iget p1, p1, Laarv;->o:I

    .line 37
    .line 38
    iput p1, v3, Laarw;->e:I

    .line 39
    .line 40
    iget p1, v3, Laarw;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x4

    .line 43
    .line 44
    iput p1, v3, Laarw;->b:I

    .line 45
    .line 46
    iget p1, p0, Lsmw;->g:I

    .line 47
    .line 48
    invoke-virtual {v2}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v3, Laarw;

    .line 54
    .line 55
    iget v4, v3, Laarw;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iput v4, v3, Laarw;->b:I

    .line 60
    .line 61
    iput p1, v3, Laarw;->c:I

    .line 62
    .line 63
    iget p1, p0, Lsmw;->g:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-virtual {v2}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v3, Laarw;

    .line 72
    .line 73
    iget v4, v3, Laarw;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, v3, Laarw;->b:I

    .line 78
    .line 79
    iput p1, v3, Laarw;->d:I

    .line 80
    .line 81
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laarw;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lsmw;->d:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lsmw;->g:I

    .line 96
    .line 97
    invoke-virtual {p0, p3, p1, v0}, Lsmw;->d(Lwnz;II)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lsmw;->g:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Lsmw;->g:I

    .line 104
    .line 105
    return-void
.end method

.method public final d(Lwnz;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwnz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lsmv;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lsmv;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    sget-object p3, Laarr;->a:Laarr;

    .line 33
    .line 34
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v2, Laarr;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v3, v2, Laarr;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v2, Laarr;->b:I

    .line 59
    .line 60
    iput-object v1, v2, Laarr;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laarq;

    .line 67
    .line 68
    invoke-virtual {p3}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast v1, Laarr;

    .line 74
    .line 75
    iget p2, p2, Laarq;->d:I

    .line 76
    .line 77
    iput p2, v1, Laarr;->e:I

    .line 78
    .line 79
    iget p2, v1, Laarr;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x4

    .line 82
    .line 83
    iput p2, v1, Laarr;->b:I

    .line 84
    .line 85
    invoke-virtual {p3}, Laali;->t()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p3, Laali;->b:Laaln;

    .line 89
    .line 90
    check-cast p2, Laarr;

    .line 91
    .line 92
    iget v1, p2, Laarr;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, p2, Laarr;->b:I

    .line 97
    .line 98
    const v1, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    iput v1, p2, Laarr;->d:F

    .line 102
    .line 103
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Laarr;

    .line 108
    .line 109
    iget p3, p2, Laarr;->e:I

    .line 110
    .line 111
    invoke-static {p3}, Laarq;->b(I)Laarq;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_0

    .line 116
    .line 117
    sget-object p3, Laarq;->a:Laarq;

    .line 118
    .line 119
    :cond_0
    invoke-virtual {p3}, Laarq;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_1

    .line 124
    .line 125
    sget-object p2, Lsmw;->i:Lwvx;

    .line 126
    .line 127
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lwvu;

    .line 132
    .line 133
    const/16 p3, 0x137

    .line 134
    .line 135
    const-string v1, "StreamingTextSpanBuilder.java"

    .line 136
    .line 137
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/StreamingTextSpanBuilder"

    .line 138
    .line 139
    const-string v3, "addAlternatives"

    .line 140
    .line 141
    invoke-interface {p2, v2, v3, p3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lwvu;

    .line 146
    .line 147
    const-string p3, "Unknown alternate type. [SD]"

    .line 148
    .line 149
    invoke-interface {p2, p3}, Lwvu;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    iget-object p3, p0, Lsmw;->e:Lwle;

    .line 155
    .line 156
    invoke-virtual {p3, v0, p2}, Lwkz;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laarv;->a:Laarv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsmw;->b(Laarv;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
