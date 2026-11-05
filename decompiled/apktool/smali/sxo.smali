.class public final Lsxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Lj$/time/Duration;

.field private static final m:Lvec;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsya;

.field private final e:Ljava/util/Set;

.field private final f:Ltdb;

.field private final g:Ltdj;

.field private final h:Laclu;

.field private final i:Laclu;

.field private final j:Lacfi;

.field private final k:Landroid/net/ConnectivityManager;

.field private final l:Llez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsxo;->m:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsxo;->a:Lwvx;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ofMinutes(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsxo;->b:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llez;Lsya;Ljava/util/Set;Ltdb;Ltdj;Laclu;Laclu;Lacfi;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "languageDownloadListeners"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p6, :cond_1

    .line 9
    .line 10
    const-string v0, "asrProviderChoice"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p7, :cond_2

    .line 16
    .line 17
    const-string v0, "lightweightScope"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const-string v0, "backgroundScope"

    .line 25
    .line 26
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p9, :cond_4

    .line 30
    .line 31
    const-string v0, "backgroundContext"

    .line 32
    .line 33
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsxo;->c:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lsxo;->l:Llez;

    .line 42
    .line 43
    iput-object p3, p0, Lsxo;->d:Lsya;

    .line 44
    .line 45
    iput-object p4, p0, Lsxo;->e:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p5, p0, Lsxo;->f:Ltdb;

    .line 48
    .line 49
    iput-object p6, p0, Lsxo;->g:Ltdj;

    .line 50
    .line 51
    iput-object p7, p0, Lsxo;->h:Laclu;

    .line 52
    .line 53
    iput-object p8, p0, Lsxo;->i:Laclu;

    .line 54
    .line 55
    iput-object p9, p0, Lsxo;->j:Lacfi;

    .line 56
    .line 57
    const-string p2, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 66
    .line 67
    invoke-static {p2}, Lachu;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    iput-object p1, p0, Lsxo;->k:Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsyk;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsxk;

    .line 7
    .line 8
    iget v1, v0, Lsxk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsxk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsxk;-><init>(Lsxo;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsxk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsxk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lsxo;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/16 v2, 0xa3

    .line 60
    .line 61
    const-string v4, "LanguageDownloadManager.kt"

    .line 62
    .line 63
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 64
    .line 65
    const-string v6, "handleLanguageAlreadyInstalled"

    .line 66
    .line 67
    invoke-interface {p3, v5, v6, v2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lwvu;

    .line 72
    .line 73
    const-string v2, "Triggered language download for %s but language was already installed. [SD]"

    .line 74
    .line 75
    invoke-interface {p3, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lsxo;->l:Llez;

    .line 79
    .line 80
    sget-object v2, Lkyq;->e:Lkyq;

    .line 81
    .line 82
    invoke-virtual {p3, p1, v2, p2}, Llez;->F(Ljava/lang/String;Lkyq;Lsyk;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lsxo;->d:Lsya;

    .line 86
    .line 87
    iput v3, v0, Lsxk;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lsya;->e(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_1

    .line 94
    .line 95
    return-object v1
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsxl;

    .line 7
    .line 8
    iget v1, v0, Lsxl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsxl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsxl;-><init>(Lsxo;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsxl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsxl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lsxl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsxo;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltwj;

    .line 70
    .line 71
    iput-object p0, v0, Lsxl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lsxl;->d:I

    .line 74
    .line 75
    iget-object p1, p1, Ltwj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lsru;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsru;->a()Lsrs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lsrs;->a(Lacfd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lacde;->a:Lacde;

    .line 92
    .line 93
    :cond_5
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 97
    .line 98
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lsyk;ZLacfd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lsxm;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsxm;

    .line 15
    .line 16
    iget v5, v4, Lsxm;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsxm;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsxm;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsxm;-><init>(Lsxo;Lacfd;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v5, v4

    .line 34
    iget-object v3, v5, Lsxm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lacfl;->a:Lacfl;

    .line 37
    .line 38
    iget v4, v5, Lsxm;->d:I

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x2

    .line 42
    const-string v9, "LanguageDownloadManager.kt"

    .line 43
    .line 44
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-eq v4, v13, :cond_4

    .line 53
    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    if-eq v4, v12, :cond_2

    .line 57
    .line 58
    if-ne v4, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    iget-boolean v1, v5, Lsxm;->a:Z

    .line 77
    .line 78
    iget-object v2, v5, Lsxm;->f:Lsyk;

    .line 79
    .line 80
    iget-object v4, v5, Lsxm;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    move v4, v1

    .line 88
    move-object v1, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, v5, Lsxm;->a:Z

    .line 95
    .line 96
    iget-object v2, v5, Lsxm;->f:Lsyk;

    .line 97
    .line 98
    iget-object v4, v5, Lsxm;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move v4, v1

    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lsxo;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "requestLanguageDownload"

    .line 119
    .line 120
    const/16 v15, 0x4b

    .line 121
    .line 122
    invoke-interface {v3, v10, v4, v15, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lwvu;

    .line 127
    .line 128
    const-string v4, "Requesting language download for %s from %s. [SD]"

    .line 129
    .line 130
    invoke-interface {v3, v4, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lsxo;->l:Llez;

    .line 134
    .line 135
    const-string v4, "languageTag"

    .line 136
    .line 137
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "source"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lshn;->aq:Lshn;

    .line 146
    .line 147
    invoke-static {v2}, Llez;->G(Lsyk;)Lxgx;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    new-array v7, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v7, v11

    .line 154
    .line 155
    aput-object v15, v7, v13

    .line 156
    .line 157
    iget-object v3, v3, Llez;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3, v4, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lsxo;->d:Lsya;

    .line 163
    .line 164
    iput-object v1, v5, Lsxm;->e:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v5, Lsxm;->f:Lsyk;

    .line 167
    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    iput-boolean v4, v5, Lsxm;->a:Z

    .line 171
    .line 172
    iput v13, v5, Lsxm;->d:I

    .line 173
    .line 174
    invoke-virtual {v3, v1, v5}, Lsya;->d(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eq v3, v6, :cond_b

    .line 179
    .line 180
    :goto_1
    iput-object v1, v5, Lsxm;->e:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v5, Lsxm;->f:Lsyk;

    .line 183
    .line 184
    iput-boolean v4, v5, Lsxm;->a:Z

    .line 185
    .line 186
    iput v8, v5, Lsxm;->d:I

    .line 187
    .line 188
    iget-object v3, v0, Lsxo;->g:Ltdj;

    .line 189
    .line 190
    invoke-virtual {v3}, Ltdj;->c()Lkwx;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lkwx;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v7, 0x5

    .line 199
    if-eq v3, v7, :cond_6

    .line 200
    .line 201
    move-object v3, v14

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object v3, v0, Lsxo;->f:Ltdb;

    .line 204
    .line 205
    sget-object v7, Ltdb;->a:Lwvx;

    .line 206
    .line 207
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lwvu;

    .line 212
    .line 213
    const/16 v8, 0x2f

    .line 214
    .line 215
    const-string v15, "SbgLanguagePackManager.java"

    .line 216
    .line 217
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager"

    .line 218
    .line 219
    const-string v11, "requestLanguagePackDownload"

    .line 220
    .line 221
    invoke-interface {v7, v13, v11, v8, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lwvu;

    .line 226
    .line 227
    const-string v8, "requestLanguagePackDownload(): locale %s [SD]"

    .line 228
    .line 229
    invoke-interface {v7, v8, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lpq;

    .line 233
    .line 234
    const/16 v8, 0x10

    .line 235
    .line 236
    invoke-direct {v7, v3, v1, v8, v14}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lazp;->k(Lbbx;)Lxqp;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v8, Ljfg;

    .line 244
    .line 245
    const/16 v11, 0x11

    .line 246
    .line 247
    invoke-direct {v8, v11}, Ljfg;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-class v11, Ljava/lang/Throwable;

    .line 251
    .line 252
    iget-object v3, v3, Ltdb;->c:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v7, v11, v8, v3}, Lxnv;->h(Lxqp;Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v5}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eq v3, v6, :cond_7

    .line 263
    .line 264
    check-cast v3, Ladtb;

    .line 265
    .line 266
    :cond_7
    :goto_2
    if-eq v3, v6, :cond_b

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    move-object v1, v3

    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    :goto_3
    iget-object v7, v0, Lsxo;->h:Laclu;

    .line 275
    .line 276
    check-cast v1, Ladtb;

    .line 277
    .line 278
    new-instance v8, Lsak;

    .line 279
    .line 280
    invoke-direct {v8, v0, v14, v12}, Lsak;-><init>(Lsxo;Lacfd;I)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static {v7, v14, v11, v8, v12}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    iget v7, v1, Ladtb;->a:I

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move v7, v11

    .line 293
    :goto_4
    if-nez v7, :cond_9

    .line 294
    .line 295
    sget-object v1, Lsxo;->a:Lwvx;

    .line 296
    .line 297
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v4, "handleInitialInstallStateNull"

    .line 302
    .line 303
    const/16 v5, 0x71

    .line 304
    .line 305
    invoke-interface {v1, v10, v4, v5, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lwvu;

    .line 310
    .line 311
    const-string v4, "Failed to trigger language download for %s. [SD]"

    .line 312
    .line 313
    invoke-interface {v1, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lsxo;->l:Llez;

    .line 317
    .line 318
    sget-object v1, Lkyq;->g:Lkyq;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1, v3}, Llez;->F(Ljava/lang/String;Lkyq;Lsyk;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 325
    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    if-eq v7, v8, :cond_d

    .line 330
    .line 331
    if-eq v7, v12, :cond_a

    .line 332
    .line 333
    iput-object v14, v5, Lsxm;->e:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v14, v5, Lsxm;->f:Lsyk;

    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    iput v7, v5, Lsxm;->d:I

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v5}, Lsxo;->d(Ladtb;Ljava/lang/String;Lsyk;ZLacfd;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eq v0, v6, :cond_b

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_a
    iput-object v14, v5, Lsxm;->e:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v14, v5, Lsxm;->f:Lsyk;

    .line 350
    .line 351
    iput v12, v5, Lsxm;->d:I

    .line 352
    .line 353
    invoke-virtual {v0, v2, v3, v5}, Lsxo;->a(Ljava/lang/String;Lsyk;Lacfd;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v6, :cond_c

    .line 358
    .line 359
    :cond_b
    return-object v6

    .line 360
    :cond_c
    return-object v0

    .line 361
    :cond_d
    sget-object v1, Lsxo;->a:Lwvx;

    .line 362
    .line 363
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v4, "handleLanguageStillAvailableNotPendingOrInstalled"

    .line 368
    .line 369
    const/16 v5, 0x91

    .line 370
    .line 371
    invoke-interface {v1, v10, v4, v5, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lwvu;

    .line 376
    .line 377
    const-string v4, "Triggered language download for %s but user didn\'t confirm. [SD]"

    .line 378
    .line 379
    invoke-interface {v1, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lsxo;->l:Llez;

    .line 383
    .line 384
    sget-object v1, Lkyq;->d:Lkyq;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1, v3}, Llez;->F(Ljava/lang/String;Lkyq;Lsyk;)V

    .line 387
    .line 388
    .line 389
    move v11, v8

    .line 390
    goto :goto_5

    .line 391
    :cond_e
    sget-object v1, Lsxo;->a:Lwvx;

    .line 392
    .line 393
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v4, "handleLanguageUnsupported"

    .line 398
    .line 399
    const/16 v5, 0x7f

    .line 400
    .line 401
    invoke-interface {v1, v10, v4, v5, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lwvu;

    .line 406
    .line 407
    const-string v4, "Tried to trigger language download for unsupported language %s. [SD]"

    .line 408
    .line 409
    invoke-interface {v1, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lsxo;->l:Llez;

    .line 413
    .line 414
    sget-object v1, Lkyq;->f:Lkyq;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1, v3}, Llez;->F(Ljava/lang/String;Lkyq;Lsyk;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method

.method public final d(Ladtb;Ljava/lang/String;Lsyk;ZLacfd;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lsxj;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsxj;

    .line 9
    .line 10
    iget v4, v2, Lsxj;->c:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v2, Lsxj;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lsxj;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lsxj;-><init>(Lsxo;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Lsxj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lacfl;->a:Lacfl;

    .line 31
    .line 32
    iget v2, v7, Lsxj;->c:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lsxo;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0xbe

    .line 62
    .line 63
    const-string v4, "LanguageDownloadManager.kt"

    .line 64
    .line 65
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 66
    .line 67
    const-string v6, "handleDownloadStarted"

    .line 68
    .line 69
    invoke-interface {v0, v5, v6, v2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const-string v2, "Language download for %s has started. [SD]"

    .line 76
    .line 77
    invoke-interface {v0, v2, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsxo;->l:Llez;

    .line 81
    .line 82
    const-string v2, "languageTag"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "source"

    .line 88
    .line 89
    invoke-static {p3, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lshn;->ar:Lshn;

    .line 93
    .line 94
    invoke-static {p3}, Llez;->G(Lsyk;)Lxgx;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x2

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    aput-object p2, v6, v10

    .line 103
    .line 104
    aput-object v5, v6, v9

    .line 105
    .line 106
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    iget-object v10, p0, Lsxo;->j:Lacfi;

    .line 114
    .line 115
    new-instance v0, Lud;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    invoke-direct/range {v0 .. v6}, Lud;-><init>(Lsxo;Ladtb;Ljava/lang/String;Lsyk;Lacfd;I)V

    .line 125
    .line 126
    .line 127
    iput v9, v7, Lsxj;->c:I

    .line 128
    .line 129
    invoke-static {v10, v0, v7}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v8, :cond_4

    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_3
    iget-object v8, p0, Lsxo;->i:Laclu;

    .line 137
    .line 138
    new-instance v0, Lud;

    .line 139
    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    invoke-direct/range {v0 .. v7}, Lud;-><init>(Lsxo;Ladtb;Ljava/lang/String;Lsyk;Lacfd;I[B)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v8, v2, v10, v0, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v0
.end method

.method public final e(Ladtb;Ljava/lang/String;Lsyk;Lacfd;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lsxn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsxn;

    .line 11
    .line 12
    iget v3, v2, Lsxn;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsxn;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsxn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lsxn;-><init>(Lsxo;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lsxn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Lsxn;->c:I

    .line 34
    .line 35
    const-string v5, "waitForDownloadCompletion"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, "LanguageDownloadManager.kt"

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v4, v2, Lsxn;->e:Lsyk;

    .line 67
    .line 68
    iget-object v5, v2, Lsxn;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object v4, v2, Lsxn;->f:Lsxi;

    .line 76
    .line 77
    iget-object v12, v2, Lsxn;->e:Lsyk;

    .line 78
    .line 79
    iget-object v13, v2, Lsxn;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lsxi;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v1, Lsxo;->k:Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v12, Lsxo;->a:Lwvx;

    .line 101
    .line 102
    invoke-virtual {v12}, Lwvn;->c()Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lwvu;

    .line 107
    .line 108
    invoke-interface {v12, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v12, 0xdd

    .line 113
    .line 114
    invoke-interface {v0, v6, v5, v12, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwvu;

    .line 119
    .line 120
    const-string v12, "Failed to register network callback for language download manager. [SD]"

    .line 121
    .line 122
    invoke-interface {v0, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lsxo;->b:Lj$/time/Duration;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    sget-object v14, Lacko;->d:Lacko;

    .line 132
    .line 133
    invoke-static {v12, v13, v14}, Lacig;->aB(JLacko;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v14, Lacko;->a:Lacko;

    .line 142
    .line 143
    invoke-static {v0, v14}, Lacig;->aA(ILacko;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-static {v12, v13, v14, v15}, Lackm;->f(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    new-instance v0, Lsak;

    .line 152
    .line 153
    const/4 v14, 0x4

    .line 154
    move-object/from16 v15, p1

    .line 155
    .line 156
    invoke-direct {v0, v15, v10, v14}, Lsak;-><init>(Ladtb;Lacfd;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v14, p2

    .line 160
    .line 161
    iput-object v14, v2, Lsxn;->d:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v15, p3

    .line 164
    .line 165
    iput-object v15, v2, Lsxn;->e:Lsyk;

    .line 166
    .line 167
    iput-object v4, v2, Lsxn;->f:Lsxi;

    .line 168
    .line 169
    iput v9, v2, Lsxn;->c:I

    .line 170
    .line 171
    invoke-static {v12, v13, v0, v2}, Laacl;->d(JLachc;Lacfd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq v0, v3, :cond_8

    .line 176
    .line 177
    move-object v13, v14

    .line 178
    move-object v12, v15

    .line 179
    :goto_2
    iget-object v14, v1, Lsxo;->k:Landroid/net/ConnectivityManager;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v14, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Lsxo;->a:Lwvx;

    .line 187
    .line 188
    invoke-virtual {v14}, Lwvn;->b()Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v15, 0xe7

    .line 193
    .line 194
    invoke-interface {v14, v6, v5, v15, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lwvu;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v0, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    new-instance v11, Luoe;

    .line 209
    .line 210
    invoke-direct {v11, v6}, Luoe;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v11, Luoh;

    .line 215
    .line 216
    const-string v6, "null"

    .line 217
    .line 218
    invoke-direct {v11, v6}, Luoh;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    const-string v6, "Language download for %s has finished with success=%s. [SD]"

    .line 222
    .line 223
    invoke-interface {v5, v6, v13, v11}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v0, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v1, Lsxo;->d:Lsya;

    .line 235
    .line 236
    iput-object v13, v2, Lsxn;->d:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v12, v2, Lsxn;->e:Lsyk;

    .line 239
    .line 240
    iput-object v10, v2, Lsxn;->f:Lsxi;

    .line 241
    .line 242
    iput v8, v2, Lsxn;->c:I

    .line 243
    .line 244
    invoke-virtual {v0, v13, v2}, Lsya;->e(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eq v0, v3, :cond_8

    .line 249
    .line 250
    move-object v4, v12

    .line 251
    move-object v5, v13

    .line 252
    :goto_4
    sget-object v0, Lkyq;->b:Lkyq;

    .line 253
    .line 254
    move-object v12, v4

    .line 255
    move-object v13, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    iget-boolean v0, v4, Lsxi;->a:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    sget-object v0, Lkyq;->h:Lkyq;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    sget-object v0, Lkyq;->c:Lkyq;

    .line 265
    .line 266
    :goto_5
    iget-object v4, v1, Lsxo;->l:Llez;

    .line 267
    .line 268
    const-string v5, "languageTag"

    .line 269
    .line 270
    invoke-static {v13, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v5, "source"

    .line 274
    .line 275
    invoke-static {v12, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lshn;->at:Lshn;

    .line 279
    .line 280
    invoke-static {v12}, Llez;->G(Lsyk;)Lxgx;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-array v11, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    aput-object v13, v11, v12

    .line 288
    .line 289
    aput-object v0, v11, v9

    .line 290
    .line 291
    aput-object v6, v11, v8

    .line 292
    .line 293
    iget-object v0, v4, Llez;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, v5, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v10, v2, Lsxn;->d:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v10, v2, Lsxn;->e:Lsyk;

    .line 301
    .line 302
    iput-object v10, v2, Lsxn;->f:Lsxi;

    .line 303
    .line 304
    iput v7, v2, Lsxn;->c:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lsxo;->b(Lacfd;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eq v0, v3, :cond_8

    .line 311
    .line 312
    :goto_6
    sget-object v0, Lacde;->a:Lacde;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_8
    return-object v3
.end method
