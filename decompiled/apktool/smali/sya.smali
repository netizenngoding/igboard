.class public final Lsya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvec;

.field private static final b:Lwvx;


# instance fields
.field private final c:Lbrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsya;->a:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsya;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbrb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dataStore"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsya;->c:Lbrb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsxu;

    .line 7
    .line 8
    iget v1, v0, Lsxu;->c:I

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
    iput v1, v0, Lsxu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsxu;-><init>(Lsya;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsxu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsxu;->c:I

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
    iget-object p1, v0, Lsxu;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p2, Lsxh;

    .line 42
    .line 43
    iget-object p0, p2, Lsxh;->c:Laamo;

    .line 44
    .line 45
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "getLastSuccessMap(...)"

    .line 50
    .line 51
    invoke-static {p0, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lsya;->c:Lbrb;

    .line 75
    .line 76
    invoke-interface {p0}, Lbrb;->b()Lacqm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p1, v0, Lsxu;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lsxu;->c:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_1

    .line 89
    .line 90
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsxv;

    .line 7
    .line 8
    iget v1, v0, Lsxv;->c:I

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
    iput v1, v0, Lsxv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsxv;-><init>(Lsya;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsxv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsxv;->c:I

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
    iget-object p0, v0, Lsxv;->f:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object p1, v0, Lsxv;->e:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v0, v0, Lsxv;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    move-object v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lshp;->c:Lokv;

    .line 62
    .line 63
    invoke-virtual {p2}, Lokv;->l()Laamr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "getProto(...)"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Laakz;

    .line 73
    .line 74
    invoke-static {p2}, Lzlp;->j(Laakz;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "instant(...)"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lsya;->c:Lbrb;

    .line 88
    .line 89
    invoke-interface {p0}, Lbrb;->b()Lacqm;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p1, v0, Lsxv;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lsxv;->e:Lj$/time/Duration;

    .line 96
    .line 97
    iput-object v2, v0, Lsxv;->f:Lj$/time/Instant;

    .line 98
    .line 99
    iput v3, v0, Lsxv;->c:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eq p0, v1, :cond_5

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object p0, v2

    .line 109
    :goto_1
    check-cast v0, Lsxh;

    .line 110
    .line 111
    iget-object v0, v0, Lsxh;->b:Laamo;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "getLastAttemptMap(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    :goto_2
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "ofEpochMilli(...)"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ltz p0, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsxw;

    .line 7
    .line 8
    iget v1, v0, Lsxw;->c:I

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
    iput v1, v0, Lsxw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsxw;-><init>(Lsya;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsxw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsxw;->c:I

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
    iget-object p0, v0, Lsxw;->f:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object p1, v0, Lsxw;->e:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v0, v0, Lsxw;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    move-object v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lshp;->d:Lokv;

    .line 62
    .line 63
    invoke-virtual {p2}, Lokv;->l()Laamr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "getProto(...)"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Laakz;

    .line 73
    .line 74
    invoke-static {p2}, Lzlp;->j(Laakz;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-static {p2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "instant(...)"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lsya;->c:Lbrb;

    .line 96
    .line 97
    invoke-interface {p0}, Lbrb;->b()Lacqm;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p1, v0, Lsxw;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Lsxw;->e:Lj$/time/Duration;

    .line 104
    .line 105
    iput-object v2, v0, Lsxw;->f:Lj$/time/Instant;

    .line 106
    .line 107
    iput v3, v0, Lsxw;->c:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eq p0, v1, :cond_5

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move-object p0, v2

    .line 117
    :goto_1
    check-cast v0, Lsxh;

    .line 118
    .line 119
    iget-object v0, v0, Lsxh;->b:Laamo;

    .line 120
    .line 121
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "getLastAttemptMap(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    :goto_2
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "ofEpochMilli(...)"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-ltz p0, :cond_4

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_5
    return-object v1

    .line 171
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsxx;

    .line 7
    .line 8
    iget v1, v0, Lsxx;->c:I

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
    iput v1, v0, Lsxx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsxx;-><init>(Lsya;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsxx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsxx;->c:I

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
    iget-object p1, v0, Lsxx;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p2, Lsya;->b:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lwvu;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p2, 0x21

    .line 56
    .line 57
    const-string v0, "LanguageDownloadTracker.kt"

    .line 58
    .line 59
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 60
    .line 61
    const-string v2, "trackDownloadAttempt"

    .line 62
    .line 63
    invoke-interface {p0, v1, v2, p2, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p2, "Failed to track download attempt for %s [SD]"

    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    sget-object p0, Lacde;->a:Lacde;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "instant(...)"

    .line 93
    .line 94
    invoke-static {p2, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object p0, p0, Lsya;->c:Lbrb;

    .line 98
    .line 99
    new-instance v2, Lsxy;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v2, p1, p2, v4, v5}, Lsxy;-><init>(Ljava/lang/String;Lj$/time/Instant;Lacfd;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lsxx;->d:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lsxx;->c:I

    .line 109
    .line 110
    invoke-interface {p0, v2, v0}, Lbrb;->a(Lachc;Lacfd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-ne p0, v1, :cond_1

    .line 115
    .line 116
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lsxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsxz;

    .line 7
    .line 8
    iget v1, v0, Lsxz;->c:I

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
    iput v1, v0, Lsxz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsxz;-><init>(Lsya;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsxz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsxz;->c:I

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
    iget-object p1, v0, Lsxz;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string p2, "instant(...)"

    .line 61
    .line 62
    invoke-static {v6, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p0, p0, Lsya;->c:Lbrb;

    .line 66
    .line 67
    new-instance v4, Lsxy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v5, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lsxy;-><init>(Ljava/lang/String;Lj$/time/Instant;Lacfd;I[B)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Lsxz;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v0, Lsxz;->c:I

    .line 79
    .line 80
    invoke-interface {p0, v4, v0}, Lbrb;->a(Lachc;Lacfd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    .line 90
    move-object v5, p1

    .line 91
    :goto_1
    move-object p0, v0

    .line 92
    move-object p1, v5

    .line 93
    :goto_2
    sget-object p2, Lsya;->b:Lwvx;

    .line 94
    .line 95
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lwvu;

    .line 100
    .line 101
    invoke-interface {p2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p2, 0x31

    .line 106
    .line 107
    const-string v0, "LanguageDownloadTracker.kt"

    .line 108
    .line 109
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 110
    .line 111
    const-string v2, "trackDownloadSuccess"

    .line 112
    .line 113
    invoke-interface {p0, v1, v2, p2, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwvu;

    .line 118
    .line 119
    const-string p2, "Failed to track download success for %s [SD]"

    .line 120
    .line 121
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 125
    .line 126
    return-object p0
.end method
