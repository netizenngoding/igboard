.class public final Lpbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;
.implements Lqhq;


# static fields
.field public static final a:Lokc;

.field public static final b:Lwvx;

.field public static final c:Loae;

.field public static final d:Lokc;

.field static final e:Lokc;

.field private static final v:Lwpa;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lpbi;

.field public final h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public i:Z

.field public j:Lpto;

.field public final k:Lpbw;

.field public final l:Lpcb;

.field public final m:Lpax;

.field public final n:Lpbz;

.field public o:Loxg;

.field public p:Lpbf;

.field public q:Lowu;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/util/function/Supplier;

.field public t:Lqci;

.field public u:I

.field private final w:Loxx;

.field private x:Lqci;

.field private final y:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_modifier_key_handler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpbh;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 11
    .line 12
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpbh;->b:Lwvx;

    .line 17
    .line 18
    new-instance v0, Loae;

    .line 19
    .line 20
    const-string v1, "InputBundle"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpbh;->c:Loae;

    .line 26
    .line 27
    const-string v0, "enable_text_conversion_off_the_spot"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpbh;->d:Lokc;

    .line 35
    .line 36
    const-string v0, "enable_back_to_prime_as_top_level"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpbh;->e:Lokc;

    .line 43
    .line 44
    sget-object v0, Lqch;->b:Lqch;

    .line 45
    .line 46
    sget-object v1, Lqch;->j:Lqch;

    .line 47
    .line 48
    sget-object v2, Lqch;->d:Lqch;

    .line 49
    .line 50
    sget-object v3, Lqch;->c:Lqch;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpbh;->v:Lwpa;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpbi;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbf;->a:Lpbf;

    .line 5
    .line 6
    iput-object v0, p0, Lpbh;->p:Lpbf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lpbh;->u:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpbh;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 19
    .line 20
    iput-object p1, p0, Lpbh;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lpbh;->g:Lpbi;

    .line 23
    .line 24
    new-instance v0, Loxx;

    .line 25
    .line 26
    new-instance v1, Lpbd;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lpbc;-><init>(Lpbh;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Loxx;-><init>(Loxk;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpbh;->w:Loxx;

    .line 35
    .line 36
    new-instance v0, Lpcb;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpbh;->l:Lpcb;

    .line 42
    .line 43
    new-instance v1, Lpbz;

    .line 44
    .line 45
    new-instance v2, Lpca;

    .line 46
    .line 47
    invoke-direct {v2}, Lpca;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lpbx;

    .line 51
    .line 52
    sget-object v4, Lpby;->a:Lpby;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lpbx;-><init>(Lpby;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lpbx;

    .line 58
    .line 59
    sget-object v5, Lpby;->b:Lpby;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lpbx;-><init>(Lpby;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lpbx;

    .line 65
    .line 66
    sget-object v6, Lpby;->c:Lpby;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lpbx;-><init>(Lpby;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lpbx;

    .line 72
    .line 73
    sget-object v7, Lpby;->d:Lpby;

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lpbx;-><init>(Lpby;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lpbx;

    .line 79
    .line 80
    sget-object v8, Lpby;->e:Lpby;

    .line 81
    .line 82
    invoke-direct {v7, v8}, Lpbx;-><init>(Lpby;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Luix;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Luix;-><init>(Lpbh;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lpbz;-><init>(Lwns;Luix;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lpbh;->n:Lpbz;

    .line 98
    .line 99
    sget-object v2, Lpbh;->a:Lokc;

    .line 100
    .line 101
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_0
    new-instance v7, Lpax;

    .line 115
    .line 116
    invoke-direct {v7, v0, p2, p0}, Lpax;-><init>(Lpaz;Lpbi;Lpbh;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lpbh;->m:Lpax;

    .line 120
    .line 121
    invoke-interface {v0, v7}, Lpaz;->c(Lpax;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lpbw;

    .line 125
    .line 126
    new-instance v5, Lpbo;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Lpbn;-><init>(Lpbh;)V

    .line 129
    .line 130
    .line 131
    move-object v6, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    invoke-direct/range {v1 .. v7}, Lpbw;-><init>(Landroid/content/Context;Lpbi;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpkz;Lpbh;Lpax;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v6, Lpbh;->k:Lpbw;

    .line 139
    .line 140
    iget-object p0, v4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 141
    .line 142
    const p1, 0x7f0b02ea

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p0, p1, p2}, Lqap;->a(II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lwoy;

    .line 161
    .line 162
    invoke-direct {p1}, Lwoy;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ge p2, p3, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_1

    .line 176
    .line 177
    sget-object v0, Lqch;->a:Lwvx;

    .line 178
    .line 179
    invoke-static {p3}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lwoy;->g()Lwpa;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v6, Lpbh;->y:Lwpa;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    sget-object p0, Lwtd;->a:Lwtd;

    .line 200
    .line 201
    iput-object p0, v6, Lpbh;->y:Lwpa;

    .line 202
    .line 203
    return-void
.end method

.method public static d(Lqcl;)Lpbg;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpbg;->b:Lpbg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqcl;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lpbg;->c:Lpbg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    sget-object p0, Lpbg;->a:Lpbg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lpbg;->b:Lpbg;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method final A(Lqah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpbh;->o:Loxg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Loxg;->fx(Lqah;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpbh;->o:Loxg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Loxg;->fy(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final C(Lnxr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 2
    .line 3
    invoke-interface {p0}, Lpbi;->ds()Lnxt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnxt;->d(Lnxr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final D(IILjava/lang/CharSequence;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    invoke-interface/range {v2 .. v7}, Lpcn;->f(IILjava/lang/CharSequence;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lpbh;->Q(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpbh;->m:Lpax;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpax;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpbh;->n()Lqec;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lpbl;->g:Lpbl;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final E(Lqch;Lpbe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpbw;->j(Lqch;Lpbe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 19
    .line 20
    iget-boolean v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lpbh;->k:Lpbw;

    .line 28
    .line 29
    iget-object v6, v3, Lpbw;->h:Lpbf;

    .line 30
    .line 31
    if-ne v6, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lpbw;->q(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lpbh;->d:Lokc;

    .line 40
    .line 41
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt p1, v4, :cond_2

    .line 56
    .line 57
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u200b"

    .line 82
    .line 83
    invoke-interface {p1, p2, v5, p3}, Lpcn;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eq v5, v0, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    :cond_3
    invoke-virtual {p0, v5}, Lpbh;->Q(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget v1, p0, Lpbh;->u:I

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v1, v3, :cond_5

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    move v2, v5

    .line 101
    :cond_5
    if-eqz p3, :cond_6

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v0, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1, p2, p3}, Lpcn;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3, p1, p2}, Lpcn;->d(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lpbh;->m:Lpax;

    .line 123
    .line 124
    invoke-virtual {p1}, Lpax;->a()V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    move v5, v3

    .line 130
    :cond_7
    invoke-virtual {p0, v5}, Lpbh;->Q(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpbw;->s:Lpkr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lpkr;->k(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpbw;->d()Lqec;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lpbl;->i:Lpbl;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final H(Lqch;)V
    .locals 1

    .line 1
    new-instance v0, Lqci;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqci;-><init>(Lqch;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpbh;->I(Lqci;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Lqci;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbh;->h()Lpky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lpbi;->dF(Lqci;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lpbh;->J(Lqci;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final J(Lqci;)V
    .locals 5

    .line 1
    sget-object v0, Lpbh;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x213

    .line 10
    .line 11
    const-string v2, "InputBundle.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 14
    .line 15
    const-string v4, "switchToKeyboardDirectly"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "switchToKeyboardDirectly(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpbh;->c:Loae;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 34
    .line 35
    sget-object v1, Lpbf;->c:Lpbf;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lpbh;->k:Lpbw;

    .line 40
    .line 41
    iget-object v1, v0, Lpbw;->h:Lpbf;

    .line 42
    .line 43
    sget-object v2, Lpbf;->b:Lpbf;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lpbw;->m(Lqci;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lpbh;->x:Lqci;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpbh;->q:Lowu;

    .line 3
    .line 4
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpbw;->s:Lpkr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lpkr;->l(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpbw;->d()Lqec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lpbl;->k:Lpbl;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final L(Lqci;Lqch;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbh;->i()Lqch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqch;->b:Lqch;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 10
    .line 11
    iget-object v1, p1, Lqci;->a:Lqch;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lqci;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lqci;-><init>(Lqch;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpbw;->m(Lqci;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lpbw;->m(Lqci;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 2
    .line 3
    iget-object p0, p0, Lpbw;->d:Lpky;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqcl;->b:Lqcl;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lpky;->eN(Lqcl;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N(ILohe;)Z
    .locals 6

    .line 1
    const/16 v0, -0x279d

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const-class p1, Lqct;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lohe;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqct;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lqct;->a:I

    .line 16
    .line 17
    iget v2, p1, Lqct;->b:I

    .line 18
    .line 19
    iget-object v3, p1, Lqct;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lpbh;->D(IILjava/lang/CharSequence;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method final O(Lqch;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpbh;->y:Lwpa;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final P(Lqch;)Z
    .locals 1

    .line 1
    sget-object v0, Lpbh;->v:Lwpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpbh;->O(Lqch;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpbh;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lpbh;->u:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsfc;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpbh;->g()Lpev;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lsfc;->d:Lsfc;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsfc;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method final b()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 2
    .line 3
    invoke-interface {p0}, Lpbi;->dr()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Loxg;
    .locals 5

    .line 1
    iget-object v0, p0, Lpbh;->o:Loxg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 6
    .line 7
    iget-object v1, p0, Lpbh;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lpbh;->w:Loxx;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Lqaz;->O(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lpbh;->o:Loxg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Lpbh;->b:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 v0, 0x27f

    .line 31
    .line 32
    const-string v1, "InputBundle.java"

    .line 33
    .line 34
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 35
    .line 36
    const-string v4, "createIme"

    .line 37
    .line 38
    invoke-interface {p0, v2, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string v0, "Failed to load IME class: %s"

    .line 45
    .line 46
    invoke-interface {p0, v0, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lwhy;

    .line 54
    .line 55
    const-string v1, "Failed to load IME class: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "imeStatus = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lpbh;->u:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const-string v0, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "OFF_THE_SPOT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "INLINE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "NONE"

    .line 41
    .line 42
    :goto_0
    const-string v1, "composingStatus = "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpbh;->t:Lqci;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "savedTopLevelKeyboardTypeAndPayload = "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpbh;->x:Lqci;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "toBeActivatedKeyboardTypeAndPayload = "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpbh;->o:Loxg;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ime = "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "ImeDef = "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lpbw;->dump(Landroid/util/Printer;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 133
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method final e(Lpdl;)Lpcn;
    .locals 1

    .line 1
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lpbi;->dv(Lpdl;Z)Lpcn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f()Lpcn;
    .locals 3

    .line 1
    sget-object v0, Lpdk;->b:Lpdk;

    .line 2
    .line 3
    new-instance v1, Lwnv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lpbh;->e(Lpdl;)Lpcn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()Lpev;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 2
    .line 3
    invoke-interface {p0}, Lpbi;->dw()Lpev;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lpky;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 2
    .line 3
    iget-object p0, p0, Lpbw;->d:Lpky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lqch;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbh;->l()Lqci;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqci;->a:Lqch;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Lqch;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->s:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqch;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqch;->b:Lqch;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Lqci;)Lqci;
    .locals 2

    .line 1
    iget-object v0, p0, Lpbh;->t:Lqci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lqci;->a:Lqch;

    .line 6
    .line 7
    sget-object v1, Lqch;->b:Lqch;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpbh;->i()Lqch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lpbh;->P(Lqch;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpbh;->t:Lqci;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final l()Lqci;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbw;->c()Lqci;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final m()Lqci;
    .locals 1

    .line 1
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 2
    .line 3
    iget-object v0, p0, Lpbw;->g:Lqci;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpbw;->c()Lqci;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 2
    .line 3
    invoke-interface {p0}, Lpbi;->dA()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lsfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onClosing()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpbh;->o:Loxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpbh;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpbh;->o:Loxg;

    .line 10
    .line 11
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpbh;->o:Loxg;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lpbh;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpbh;->k:Lpbw;

    .line 20
    .line 21
    iput-object v1, v0, Lpbw;->d:Lpky;

    .line 22
    .line 23
    iput-object v1, v0, Lpbw;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 24
    .line 25
    iput-object v1, v0, Lpbw;->e:Lqci;

    .line 26
    .line 27
    iput-object v1, v0, Lpbw;->g:Lqci;

    .line 28
    .line 29
    iget-object v2, v0, Lpbw;->c:Lpbv;

    .line 30
    .line 31
    iget-object v3, v2, Lpbv;->b:Laze;

    .line 32
    .line 33
    iget v4, v3, Laze;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Laze;->g(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lple;

    .line 43
    .line 44
    iget-object v6, v6, Lple;->a:Lpky;

    .line 45
    .line 46
    invoke-static {v6}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v2, Lpbv;->i:Ljava/util/function/Consumer;

    .line 50
    .line 51
    invoke-static {v7, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Laze;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lpbv;->c:Laze;

    .line 61
    .line 62
    invoke-virtual {v3}, Laze;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lpbv;->d:Laze;

    .line 66
    .line 67
    invoke-virtual {v3}, Laze;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v2, Lpbv;->h:Z

    .line 72
    .line 73
    sget-object v2, Lpbf;->c:Lpbf;

    .line 74
    .line 75
    iput-object v2, v0, Lpbw;->h:Lpbf;

    .line 76
    .line 77
    iget-object v0, v0, Lpbw;->r:Lpcf;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpcf;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lpbh;->j:Lpto;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Lpto;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v1, p0, Lpbh;->j:Lpto;

    .line 90
    .line 91
    iput-object v2, p0, Lpbh;->p:Lpbf;

    .line 92
    .line 93
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpbh;->G(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lpbh;->K(Z)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lpbh;->u:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4, v0}, Lpbh;->F(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpbh;->c()Loxg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Loxg;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lpbh;->u:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lpbh;->n()Lqec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lpbl;->b:Lpbl;

    .line 42
    .line 43
    iget v3, p0, Lpbh;->u:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v5, v1

    .line 58
    .line 59
    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lpbh;->Q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpbh;->c()Loxg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Loxg;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method final r(Lqci;)V
    .locals 2

    .line 1
    const-string v0, "InputBundle.activate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lpbh;->x:Lqci;

    .line 8
    .line 9
    iget-object v1, p1, Lqci;->a:Lqch;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpbh;->s(Lqch;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpbh;->x:Lqci;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lpbh;->x:Lqci;

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lpbh;->t(Lqci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final s(Lqch;)V
    .locals 10

    .line 1
    const-string v0, "activateIme: %s, keyboardType=%s"

    .line 2
    .line 3
    const-string v1, "activateIme"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 6
    .line 7
    const-string v3, "InputBundle.activateIme"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "InputBundle.java"

    .line 13
    .line 14
    :try_start_0
    sget-object v4, Lpbh;->b:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lwvu;

    .line 21
    .line 22
    const/16 v6, 0x257

    .line 23
    .line 24
    invoke-interface {v5, v2, v1, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lwvu;

    .line 29
    .line 30
    iget-object v6, p0, Lpbh;->p:Lpbf;

    .line 31
    .line 32
    invoke-interface {v5, v0, v6, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lpbh;->c:Loae;

    .line 36
    .line 37
    iget-object v6, p0, Lpbh;->p:Lpbf;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v6, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 43
    .line 44
    sget-object v5, Lpbf;->a:Lpbf;

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    sget-object v0, Lpbf;->b:Lpbf;

    .line 49
    .line 50
    iput-object v0, p0, Lpbh;->p:Lpbf;

    .line 51
    .line 52
    invoke-virtual {p0}, Lpbh;->n()Lqec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v5, Lqew;->c:Lqew;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Lqec;->h(Lqei;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpbh;->g:Lpbi;

    .line 62
    .line 63
    invoke-interface {v0}, Lpbi;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lpbh;->m:Lpax;

    .line 68
    .line 69
    iget-object v7, p0, Lpbh;->f:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v7}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v8, 0x7f140900

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v7, v8, v9}, Lcht;->x(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-static {v5}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iget v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x7000

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    move v7, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v7, v9

    .line 101
    :goto_0
    iput-boolean v7, v6, Lpax;->a:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lpbh;->c()Loxg;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Lpbi;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v6, v5, v1, p1}, Loxg;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lpbi;->isFullscreenMode()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lpbh;->i:Z

    .line 121
    .line 122
    invoke-interface {v6, p1}, Loxg;->fB(Z)V

    .line 123
    .line 124
    .line 125
    instance-of p1, v6, Lnxr;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    check-cast v6, Lnxr;

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lpbh;->u(Lnxr;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object p1, Lolz;->a:Lolz;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 v4, 0x26f

    .line 142
    .line 143
    invoke-interface {p1, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwvu;

    .line 148
    .line 149
    const-string v1, "activateIme with a null editorInfo"

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpbh;->n()Lqec;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Lpbl;->a:Lpbl;

    .line 159
    .line 160
    new-array v2, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v2, v9

    .line 163
    .line 164
    invoke-interface {p1, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 168
    .line 169
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->m:I

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    invoke-interface {v0, p0}, Lpbi;->showStatusIcon(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-interface {v0}, Lpbi;->hideStatusIcon()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object p1, Lpbf;->b:Lpbf;

    .line 182
    .line 183
    if-ne v0, p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lpbh;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final t(Lqci;)V
    .locals 13

    .line 1
    const-string v0, "activateKeyboard(): type=%s, status=%s, imeDef=%s"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 4
    .line 5
    sget-object v2, Lpbh;->b:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lwvu;

    .line 12
    .line 13
    const/16 v4, 0x296

    .line 14
    .line 15
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 16
    .line 17
    const-string v6, "activateKeyboard"

    .line 18
    .line 19
    const-string v7, "InputBundle.java"

    .line 20
    .line 21
    invoke-interface {v3, v5, v6, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwvu;

    .line 26
    .line 27
    iget-object v4, p0, Lpbh;->p:Lpbf;

    .line 28
    .line 29
    const-string v8, "activateKeyboard: %s, type=%s"

    .line 30
    .line 31
    invoke-interface {v3, v8, v4, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lpbh;->c:Loae;

    .line 35
    .line 36
    iget-object v4, p0, Lpbh;->p:Lpbf;

    .line 37
    .line 38
    invoke-virtual {v3, v8, v4, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lpbh;->p:Lpbf;

    .line 42
    .line 43
    sget-object v4, Lpbf;->b:Lpbf;

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwvu;

    .line 52
    .line 53
    const/16 v0, 0x299

    .line 54
    .line 55
    invoke-interface {p1, v5, v6, v0, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwvu;

    .line 60
    .line 61
    iget-object p0, p0, Lpbh;->p:Lpbf;

    .line 62
    .line 63
    const-string v0, "not able to activate keyboard since ime is not active, imeStatus: %s"

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 70
    .line 71
    const-string v2, "KeyboardWrapper.activateKeyboard"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "KeyboardWrapper.java"

    .line 77
    .line 78
    :try_start_0
    iget-object v3, p1, Lqci;->a:Lqch;

    .line 79
    .line 80
    sget-object v5, Lpbw;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lwvu;

    .line 87
    .line 88
    const/16 v8, 0x251

    .line 89
    .line 90
    invoke-interface {v7, v1, v6, v8, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lwvu;

    .line 95
    .line 96
    iget-object v8, p0, Lpbw;->h:Lpbf;

    .line 97
    .line 98
    iget-object v9, p0, Lpbw;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 99
    .line 100
    invoke-interface {v7, v0, v3, v8, v9}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lpbw;->b:Loae;

    .line 104
    .line 105
    iget-object v8, p0, Lpbw;->h:Lpbf;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    new-array v11, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    aput-object v9, v11, v12

    .line 112
    .line 113
    invoke-virtual {v7, v0, v3, v8, v11}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lpbw;->h:Lpbf;

    .line 117
    .line 118
    sget-object v7, Lpbf;->a:Lpbf;

    .line 119
    .line 120
    if-ne v0, v7, :cond_1

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lpbw;->j:J

    .line 127
    .line 128
    iput-object v4, p0, Lpbw;->h:Lpbf;

    .line 129
    .line 130
    iput-boolean v10, p0, Lpbw;->l:Z

    .line 131
    .line 132
    iput-object p1, p0, Lpbw;->g:Lqci;

    .line 133
    .line 134
    invoke-virtual {p0, v3, p0}, Lpbw;->j(Lqch;Lpbe;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    if-ne v0, v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lpbw;->b()Lqch;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq v3, p1, :cond_2

    .line 145
    .line 146
    sget-object p0, Lolz;->a:Lolz;

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 p1, 0x25e

    .line 153
    .line 154
    invoke-interface {p0, v1, v6, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwvu;

    .line 159
    .line 160
    const-string p1, "doesn\'t allow to activate another keyboard before deactivateKeyboard()"

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p0, p0, Lpbw;->h:Lpbf;

    .line 167
    .line 168
    sget-object p1, Lpbf;->c:Lpbf;

    .line 169
    .line 170
    if-ne p0, p1, :cond_3

    .line 171
    .line 172
    sget-object p0, Lolz;->a:Lolz;

    .line 173
    .line 174
    invoke-virtual {v5, p0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 p1, 0x261

    .line 179
    .line 180
    invoke-interface {p0, v1, v6, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwvu;

    .line 185
    .line 186
    const-string p1, "activateKeyboard is called after closing all keyboards"

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stringId"

    .line 6
    .line 7
    invoke-virtual {p0}, Lpbh;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "language"

    .line 15
    .line 16
    invoke-virtual {p0}, Lpbh;->o()Lsfc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpbh;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 24
    .line 25
    iget-object p0, p0, Lpbh;->f:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "languageTag"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v2, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "imeDef"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method final u(Lnxr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 2
    .line 3
    invoke-interface {p0}, Lpbi;->ds()Lnxt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnxt;->b(Lnxr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lpbh;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lpbh;->c()Loxg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lozs;

    .line 24
    .line 25
    iget-object v0, v0, Lozs;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->x()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Lpcn;->c(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lpcn;->u()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lpbh;->q()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lpbh;->m:Lpax;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpax;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lpbh;->u:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move p2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3, v0, p2}, Lpcn;->o(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, v0, p2}, Lpcn;->q(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lpbh;->m:Lpax;

    .line 44
    .line 45
    invoke-virtual {p2}, Lpax;->a()V

    .line 46
    .line 47
    .line 48
    move p2, v2

    .line 49
    :goto_1
    iget p3, p0, Lpbh;->u:I

    .line 50
    .line 51
    if-ne p3, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lpbh;->Q(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p2, v3

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpbh;->n()Lqec;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v0, Lpbl;->f:Lpbl;

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v3

    .line 67
    .line 68
    invoke-interface {p3, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 74
    .line 75
    new-instance p2, Lqbc;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/16 v1, -0x27e8

    .line 82
    .line 83
    invoke-direct {p2, v1, p3, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lpbi;->dS(Lohe;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpbh;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpbh;->c()Loxg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lnxr;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lnxr;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lpbh;->C(Lnxr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Loxg;->fz()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpbh;->g:Lpbi;

    .line 28
    .line 29
    invoke-interface {v0}, Lpbi;->hideStatusIcon()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpbh;->n()Lqec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lqew;->c:Lqew;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lqec;->j(Lqei;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lpbf;->a:Lpbf;

    .line 42
    .line 43
    iput-object v0, p0, Lpbh;->p:Lpbf;

    .line 44
    .line 45
    iget-object v0, p0, Lpbh;->m:Lpax;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Lpax;->b:I

    .line 49
    .line 50
    iput-boolean v1, v0, Lpax;->c:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lpax;->a:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lpbh;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lpbf;->a:Lpbf;

    .line 8
    .line 9
    iput-object v1, p0, Lpbw;->h:Lpbf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lpbw;->s:Lpkr;

    .line 13
    .line 14
    iput-object v1, p0, Lpbw;->t:Lpku;

    .line 15
    .line 16
    iget-object v2, p0, Lpbw;->p:Lpbh;

    .line 17
    .line 18
    sget-object v3, Lqah;->a:Lqah;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lpbh;->A(Lqah;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lpbh;->B(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lpbw;->r:Lpcf;

    .line 28
    .line 29
    iput-boolean v3, v2, Lpcf;->e:Z

    .line 30
    .line 31
    iput-object v1, v2, Lpcf;->d:Landroid/view/inputmethod/EditorInfo;

    .line 32
    .line 33
    iget-object v4, v2, Lpcf;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lqch;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lpce;

    .line 66
    .line 67
    iget-object v7, v5, Lpce;->a:Lpky;

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    iget-object v5, v2, Lpcf;->a:Lpbv;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Lpbv;->f(Lqch;Lpbe;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2, v5}, Lpcf;->c(Lpce;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lpky;->h()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lpbw;->d:Lpky;

    .line 91
    .line 92
    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lpbw;->m:Lpbi;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lpbi;->dO(Lpdb;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lpbw;->g:Lqci;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lpbw;->c:Lpbv;

    .line 106
    .line 107
    iget-object v0, v0, Lqci;->a:Lqch;

    .line 108
    .line 109
    invoke-virtual {v2, v0, p0}, Lpbv;->f(Lqch;Lpbe;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lpbw;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwvu;

    .line 119
    .line 120
    const/16 v2, 0x202

    .line 121
    .line 122
    const-string v4, "KeyboardWrapper.java"

    .line 123
    .line 124
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 125
    .line 126
    const-string v6, "onDeactivate"

    .line 127
    .line 128
    invoke-interface {v0, v5, v6, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwvu;

    .line 133
    .line 134
    iget-object v2, p0, Lpbw;->g:Lqci;

    .line 135
    .line 136
    const-string v4, "Cancel the target keyboard type while deactivating, %s"

    .line 137
    .line 138
    invoke-interface {v0, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lpbw;->g:Lqci;

    .line 142
    .line 143
    :cond_3
    iput-boolean v3, p0, Lpbw;->l:Z

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lpbw;->i:Z

    .line 147
    .line 148
    iget-object v0, p0, Lpbw;->q:Lpax;

    .line 149
    .line 150
    iget-object v0, v0, Lpax;->e:Lpaz;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lpaz;->d(Lpky;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lpbw;->l()V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, p0, Lpbw;->u:Z

    .line 159
    .line 160
    return-void
.end method

.method public final z(Lohe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 2
    .line 3
    sget-object v1, Lpbf;->b:Lpbf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpbh;->c()Loxg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Loxg;->b(Lohe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
