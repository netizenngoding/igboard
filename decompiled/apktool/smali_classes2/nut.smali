.class public final Lnut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lnug;

.field public final e:Lnue;

.field public final f:Lntx;

.field public g:Lrah;

.field public h:Z

.field public i:Lnvs;

.field public j:Legy;

.field public final k:Lnwc;

.field public final l:Lceo;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lnro;

.field public final o:Lwhq;

.field public final p:Ljag;

.field public final q:Lvbs;

.field public final r:Lsrk;

.field private final s:Lqec;

.field private final t:I

.field private u:Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnut;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljag;Lnug;Lnro;Lnuy;Lceo;Ljava/lang/Runnable;Lnuv;Lwhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvbs;

    .line 5
    .line 6
    invoke-direct {v0}, Lvbs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnut;->q:Lvbs;

    .line 10
    .line 11
    new-instance v0, Lsrk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lsrk;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnut;->r:Lsrk;

    .line 18
    .line 19
    iput-object p1, p0, Lnut;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lnut;->s:Lqec;

    .line 22
    .line 23
    iput-object p4, p0, Lnut;->d:Lnug;

    .line 24
    .line 25
    iget-object p2, p6, Lnuy;->a:Lnue;

    .line 26
    .line 27
    iput-object p2, p0, Lnut;->e:Lnue;

    .line 28
    .line 29
    iget-object p2, p6, Lnuy;->e:Lntx;

    .line 30
    .line 31
    iput-object p2, p0, Lnut;->f:Lntx;

    .line 32
    .line 33
    iput-object p3, p0, Lnut;->p:Ljag;

    .line 34
    .line 35
    iget p2, p6, Lnuy;->g:I

    .line 36
    .line 37
    iput p2, p0, Lnut;->t:I

    .line 38
    .line 39
    iget-boolean p2, p6, Lnuy;->d:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lnut;->c:Z

    .line 42
    .line 43
    iput-object p5, p0, Lnut;->n:Lnro;

    .line 44
    .line 45
    new-instance p2, Lnwc;

    .line 46
    .line 47
    sget-object p3, Ljaf;->c:Lokc;

    .line 48
    .line 49
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p4, Lnos;->b:Lnos;

    .line 64
    .line 65
    invoke-direct {p2, p3, p4}, Lnwc;-><init>(Lj$/time/Duration;Lxqt;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lnut;->k:Lnwc;

    .line 69
    .line 70
    iput-object p7, p0, Lnut;->l:Lceo;

    .line 71
    .line 72
    iput-object p8, p0, Lnut;->m:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object p10, p0, Lnut;->o:Lwhq;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p9, p2}, Lnut;->a(Landroid/content/Context;Lnuv;Z)Lrah;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnut;->g:Lrah;

    .line 82
    .line 83
    sget-object p1, Lnuv;->b:Lnuv;

    .line 84
    .line 85
    if-ne p9, p1, :cond_0

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_0
    iput-boolean p2, p0, Lnut;->h:Z

    .line 89
    .line 90
    new-instance p1, Lnvs;

    .line 91
    .line 92
    iget-object p2, p0, Lnut;->g:Lrah;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lndl;-><init>(Lrah;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lnut;->i:Lnvs;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p1}, Lsrk;->o(Ljava/lang/Object;Lndl;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnut;->f:Lntx;

    .line 2
    .line 3
    iget v0, v0, Lntx;->d:I

    .line 4
    .line 5
    iget p0, p0, Lnut;->t:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final k(Loot;Lceo;Lnrh;)V
    .locals 6

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnut;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lnvz;

    .line 10
    .line 11
    invoke-static {v1}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lnun;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ldvj;->f(Landroid/net/Uri;)Ldvg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Legf;->s()Legf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldvg;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f070143

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Legf;->G(I)Legf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldvg;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f14030a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v5, 0x7f0c001d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v2, v3, v4, v1}, Lnvz;-><init>(Ldvg;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lpgr;->B(Lnvz;)Lnvr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lnvm;->a:Lnvm;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnut;->g:Lrah;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v2, Lnvr;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v2, v3, v0}, Lrah;->H(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Loot;->w()Lwgs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lnri;

    .line 108
    .line 109
    iget-object v1, v1, Lnri;->a:Lowm;

    .line 110
    .line 111
    iget-object v1, v1, Lowm;->u:Lwnz;

    .line 112
    .line 113
    invoke-virtual {v1}, Lwnz;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lnri;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lnut;->d(Lnri;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lnut;->k:Lnwc;

    .line 130
    .line 131
    iget-object v1, v0, Lnwc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    cmp-long v2, v2, v4

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    if-lez v2, :cond_1

    .line 146
    .line 147
    iput-boolean v4, v0, Lnwc;->a:Z

    .line 148
    .line 149
    iget-object v0, v0, Lnwc;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Loon;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Loon;->b(Lceo;Lj$/time/Duration;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v0, Lopd;

    .line 157
    .line 158
    invoke-direct {v0}, Lopd;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lnvc;

    .line 162
    .line 163
    invoke-direct {v1, p0, v4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljtt;

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    invoke-direct {v1, p0, p3, v2, v3}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lnos;->b:Lnos;

    .line 180
    .line 181
    iput-object p3, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    iput-object p2, v0, Lopd;->b:Lceo;

    .line 184
    .line 185
    sget-object p2, Lcej;->c:Lcej;

    .line 186
    .line 187
    iput-object p2, v0, Lopd;->c:Lcej;

    .line 188
    .line 189
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lnut;->u:Looo;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Loot;->D(Looo;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnut;->g:Lrah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrah;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnut;->g:Lrah;

    .line 11
    .line 12
    const-class v0, Lnvr;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lrah;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnvr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnvr;->a()Lnvq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lnvq;->b:Lnvq;

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnuv;Z)Lrah;
    .locals 7

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
    new-instance v1, Lpnz;

    .line 8
    .line 9
    invoke-direct {v1}, Lpnz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnpy;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lnpy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lpnz;->g(Lwgh;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lnvq;->a:Lnvq;

    .line 23
    .line 24
    new-instance v3, Llyk;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, p0, p1, v4, v5}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iget v4, p2, Lnuv;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lnvq;->b:Lnvq;

    .line 37
    .line 38
    new-instance v3, Lnuo;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v3, v6}, Lnuo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget v6, p2, Lnuv;->h:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v6, v3}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lnvq;->c:Lnvq;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget v4, p2, Lnuv;->d:I

    .line 54
    .line 55
    :cond_0
    new-instance v3, Ljtz;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v3, p0, v6}, Ljtz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance p3, Lnuq;

    .line 64
    .line 65
    invoke-direct {p3, p0, v3}, Lnuq;-><init>(Lnut;Ljava/util/function/BiConsumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p3, Lnur;

    .line 70
    .line 71
    invoke-direct {p3, p0, v3}, Lnur;-><init>(Lnut;Ljava/util/function/BiConsumer;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v2, v4, p3}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 75
    .line 76
    .line 77
    iget p3, p2, Lnuv;->e:I

    .line 78
    .line 79
    sget-object v2, Lnvq;->d:Lnvq;

    .line 80
    .line 81
    new-instance v3, Lnuo;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v4}, Lnuo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p3, v3}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 88
    .line 89
    .line 90
    iget p3, p2, Lnuv;->g:I

    .line 91
    .line 92
    sget-object v2, Lnvq;->e:Lnvq;

    .line 93
    .line 94
    new-instance v3, Lnup;

    .line 95
    .line 96
    invoke-direct {v3, p0, p1, v4}, Lnup;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    sget v4, Lray;->t:I

    .line 100
    .line 101
    new-instance v4, Lraw;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lraw;-><init>(Ljava/util/function/BiConsumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, p3, v4}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 107
    .line 108
    .line 109
    iget p2, p2, Lnuv;->f:I

    .line 110
    .line 111
    sget-object p3, Lnvq;->f:Lnvq;

    .line 112
    .line 113
    new-instance v2, Lnrt;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-direct {v2, p0, v3}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p3, p2, v2}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lpnz;->b()Lrbb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-class p2, Lnvr;

    .line 127
    .line 128
    invoke-virtual {v0, p2, p0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1, v5}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnut;->g:Lrah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrah;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnut;->q:Lvbs;

    .line 7
    .line 8
    iget-object v1, v0, Lvbs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvbs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lvbs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvbs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnut;->j:Legy;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lnut;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lnut;->j:Legy;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ldvj;->l(Legy;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lnut;->j:Legy;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lnut;->u:Looo;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Looo;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnut;->u:Looo;

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lnut;->k:Lnwc;

    .line 65
    .line 66
    iget-object v0, p0, Lnwc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Loon;

    .line 69
    .line 70
    invoke-virtual {v0}, Loon;->a()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lnwc;->a:Z

    .line 74
    .line 75
    new-instance v0, Ljtf;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final c(Lwgs;Lwns;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnut;->b()V

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
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnri;

    .line 23
    .line 24
    iget-object v2, v2, Lnri;->d:Lnrf;

    .line 25
    .line 26
    sget-object v5, Lnrf;->a:Lnrf;

    .line 27
    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnri;

    .line 44
    .line 45
    invoke-static {v5}, Lnvr;->f(Lnri;)Lnvr;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v5, Lncq;

    .line 57
    .line 58
    invoke-direct {v5, p1, v1}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lwns;

    .line 73
    .line 74
    iget-boolean p1, p0, Lnut;->c:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object p1, Lnvm;->a:Lnvm;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lnut;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v4

    .line 92
    :cond_2
    :goto_1
    invoke-direct {p0, v3}, Lnut;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Lwns;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, v4, p1}, Lwns;->c(II)Lwns;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lnpy;

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    invoke-direct {p2, v1}, Lnpy;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lnut;->g:Lrah;

    .line 123
    .line 124
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-class v0, Lnvr;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lnut;->g:Lrah;

    .line 134
    .line 135
    sget-object p1, Lnvj;->a:Lnvj;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lrah;->E(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnut;->d:Lnug;

    .line 2
    .line 3
    invoke-interface {v0}, Lnug;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnut;->r:Lsrk;

    .line 7
    .line 8
    iget-object p0, p0, Lnut;->i:Lnvs;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsrk;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lnri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnut;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnut;->g:Lrah;

    .line 9
    .line 10
    invoke-static {p1}, Lnvr;->f(Lnri;)Lnvr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrah;->W(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnut;->p:Ljag;

    .line 18
    .line 19
    iget-object p1, p1, Lnri;->b:Lnrh;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljag;->e(Lnrh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lnrh;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lwhu;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lnrh;->b:Lnrh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lnut;->s:Lqec;

    .line 16
    .line 17
    sget-object p2, Lnum;->d:Lnum;

    .line 18
    .line 19
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lxin;->b:Lxin;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lxin;->a:Lxin;

    .line 27
    .line 28
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lnrh;->f:Lnrh;

    .line 37
    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lnut;->s:Lqec;

    .line 41
    .line 42
    sget-object p2, Lnum;->f:Lnum;

    .line 43
    .line 44
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lxim;->b:Lxim;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object p1, Lxim;->a:Lxim;

    .line 52
    .line 53
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/Throwable;Lnrh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnut;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lwhu;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lnut;->g:Lrah;

    .line 17
    .line 18
    iget-object v2, p0, Lnut;->b:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lnun;->b:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ldvj;->f(Landroid/net/Uri;)Ldvg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Legf;->A()Legf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldvg;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f070144

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Legf;->G(I)Legf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ldvg;

    .line 56
    .line 57
    const v3, 0x7f0c001e

    .line 58
    .line 59
    .line 60
    const v4, 0x7f14030b

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f080428

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ldvj;->g(Ljava/lang/Integer;)Ldvg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Legf;->A()Legf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ldvg;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f070143

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Legf;->G(I)Legf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldvg;

    .line 101
    .line 102
    const v3, 0x7f0c001d

    .line 103
    .line 104
    .line 105
    const v4, 0x7f140309

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v5, Lnvz;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v5, v0, v4, v2}, Lnvz;-><init>(Ldvg;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lpgr;->B(Lnvz;)Lnvr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lrah;->W(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lnut;->e(Ljava/lang/Throwable;Lnrh;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final g(Lnuh;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lnuh;->b:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lnuh;->d:Lwns;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lwsx;->a:Lwns;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lnuh;->d:Lwns;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lncq;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v0, v3}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lwns;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lnuh;->c:Lwns;

    .line 41
    .line 42
    iget-object v1, p0, Lnut;->f:Lntx;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Lwns;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lntb;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lntb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v1, Lntx;->d:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwns;

    .line 85
    .line 86
    new-instance v1, Lwnn;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lwns;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lwns;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v2, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lwns;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v4, v2}, Lwns;->c(II)Lwns;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lwns;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0}, Lwns;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, p1, v2}, Lwns;->c(II)Lwns;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v1, v0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eqz p2, :cond_3

    .line 133
    .line 134
    sget-object p1, Lnvj;->a:Lnvj;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, p0, Lnut;->e:Lnue;

    .line 141
    .line 142
    invoke-virtual {p1}, Lnue;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lnvn;->a:Lnvn;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    iget-object p0, p0, Lnut;->g:Lrah;

    .line 154
    .line 155
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-class p2, Lnvr;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method final h(Lnrk;Lceo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnut;->f:Lntx;

    .line 2
    .line 3
    iget-object v1, v0, Lntx;->b:Lwhq;

    .line 4
    .line 5
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lnut;->i(Lnrk;Lceo;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lnut;->n:Lnro;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lnqd;->b(Lnro;Lntx;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lopd;

    .line 29
    .line 30
    invoke-direct {v1}, Lopd;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lglm;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, v3}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lglm;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2, v3}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lglm;

    .line 54
    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2, v3}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lopd;->b:Lceo;

    .line 64
    .line 65
    sget-object p0, Lcej;->c:Lcej;

    .line 66
    .line 67
    iput-object p0, v1, Lopd;->c:Lcej;

    .line 68
    .line 69
    sget-object p0, Lnos;->b:Lnos;

    .line 70
    .line 71
    iput-object p0, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Lnrk;Lceo;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnrk;->b:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnut;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnut;->o:Lwhq;

    .line 13
    .line 14
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnrj;

    .line 19
    .line 20
    iget-object p0, p0, Lnrj;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_4

    .line 24
    .line 25
    iget-object p3, p1, Lnrk;->d:Lwgs;

    .line 26
    .line 27
    invoke-virtual {p3}, Lwgs;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lwgs;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v1, Lnrh;->f:Lnrh;

    .line 38
    .line 39
    invoke-static {p3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p1, Lnrk;->c:Lwgs;

    .line 45
    .line 46
    invoke-virtual {p3}, Lwgs;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lwgs;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Lnrh;->b:Lnrh;

    .line 57
    .line 58
    invoke-static {p3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x0

    .line 64
    :goto_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    new-instance v0, Lopd;

    .line 67
    .line 68
    invoke-direct {v0}, Lopd;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lglm;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p3, v2}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lglm;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p3, v2}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lnos;->b:Lnos;

    .line 92
    .line 93
    iput-object p1, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p2, v0, Lopd;->b:Lceo;

    .line 96
    .line 97
    sget-object p1, Lcej;->c:Lcej;

    .line 98
    .line 99
    iput-object p1, v0, Lopd;->c:Lcej;

    .line 100
    .line 101
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lnut;->u:Looo;

    .line 106
    .line 107
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Loot;

    .line 110
    .line 111
    iget-object p0, p0, Lnut;->u:Looo;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Loot;->D(Looo;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget-object p1, Lwfc;->a:Lwfc;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lnut;->c(Lwgs;Lwns;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, Lnut;->b()V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Lnrk;->d:Lwgs;

    .line 127
    .line 128
    invoke-virtual {p3}, Lwgs;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3}, Lwgs;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p3, Lnrh;->f:Lnrh;

    .line 141
    .line 142
    check-cast p1, Loot;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lnut;->k(Loot;Lceo;Lnrh;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p1, Lnrk;->c:Lwgs;

    .line 149
    .line 150
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p3, Lnrh;->b:Lnrh;

    .line 161
    .line 162
    check-cast p1, Loot;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lnut;->k(Loot;Lceo;Lnrh;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v3, v2

    .line 169
    :goto_1
    invoke-direct {p0, v3}, Lnut;->j(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0}, Lwns;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, v2, p1}, Lwns;->c(II)Lwns;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lnut;->g:Lrah;

    .line 186
    .line 187
    new-instance p3, Lnpy;

    .line 188
    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    invoke-direct {p3, v0}, Lnpy;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-class p3, Lnvr;

    .line 199
    .line 200
    invoke-virtual {p2, p3, p1}, Lrah;->F(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lnut;->e:Lnue;

    .line 204
    .line 205
    invoke-virtual {p1}, Lnue;->d()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p0, p0, Lnut;->g:Lrah;

    .line 212
    .line 213
    sget-object p1, Lnvn;->a:Lnvn;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lrah;->E(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void
.end method
