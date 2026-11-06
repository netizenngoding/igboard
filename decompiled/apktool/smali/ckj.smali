.class public final Lckj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lcjo;

.field public final b:Z

.field public final c:Lcjb;

.field public d:Lacgn;

.field public final e:Llsn;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Lacgy;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lckj;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcjo;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLacgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckj;->a:Lcjo;

    .line 5
    .line 6
    iput-object p2, p0, Lckj;->h:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lckj;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lckj;->b:Z

    .line 11
    .line 12
    iput-object p6, p0, Lckj;->j:Lacgy;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lckj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lciv;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p1, p3}, Lciv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lckj;->d:Lacgn;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lckj;->k:Ljava/util/Map;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 41
    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget-object p6, p4, p2

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6, p5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lckj;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lckj;->h:Ljava/util/Map;

    .line 65
    .line 66
    aget-object v1, p4, p2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object p6, v0

    .line 90
    :cond_1
    aput-object p6, p3, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object p3, p0, Lckj;->l:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lckj;->h:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, p5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Lckj;->k:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, p5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p4, p0, Lckj;->k:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    if-nez p6, :cond_4

    .line 164
    .line 165
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    const-string p1, "Key "

    .line 174
    .line 175
    const-string p2, " is missing in the map."

    .line 176
    .line 177
    invoke-static {p3, p1, p2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_4
    invoke-interface {p4, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance p1, Lcjb;

    .line 190
    .line 191
    iget-object p2, p0, Lckj;->l:[Ljava/lang/String;

    .line 192
    .line 193
    array-length p2, p2

    .line 194
    invoke-direct {p1, p2}, Lcjb;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lckj;->c:Lcjb;

    .line 198
    .line 199
    new-instance p1, Llsn;

    .line 200
    .line 201
    iget-object p2, p0, Lckj;->l:[Ljava/lang/String;

    .line 202
    .line 203
    array-length p2, p2

    .line 204
    invoke-direct {p1, p2}, Llsn;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lckj;->e:Llsn;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Lcjd;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjy;

    .line 7
    .line 8
    iget v1, v0, Lcjy;->d:I

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
    iput v1, v0, Lcjy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjy;-><init>(Lckj;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcjy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v1, v0, Lcjy;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcjy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcjy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcjd;

    .line 58
    .line 59
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcjx;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcjx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcjy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Lcjy;->d:I

    .line 74
    .line 75
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    .line 77
    invoke-interface {p1, v1, p0, v0}, Lcjd;->a(Ljava/lang/String;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eq p0, p2, :cond_5

    .line 82
    .line 83
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iput-object p0, v0, Lcjy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcjy;->d:I

    .line 94
    .line 95
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lcjq;->d(Lcjd;Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, p2, :cond_5

    .line 102
    .line 103
    :cond_4
    return-object p0

    .line 104
    :cond_5
    return-object p2
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lckc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lckc;

    .line 7
    .line 8
    iget v1, v0, Lckc;->c:I

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
    iput v1, v0, Lckc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lckc;-><init>(Lckj;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lckc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lckc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    if-ne v2, v4, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lckc;->d:Llse;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    aget v9, v5, v8

    .line 44
    .line 45
    :goto_1
    aput v9, v7, v8

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    check-cast v5, Lacsl;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v7}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lckj;->j:Lacgy;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Llse;->A()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lckj;->a:Lcjo;

    .line 84
    .line 85
    iget-object v2, p1, Lcjo;->k:Llse;

    .line 86
    .line 87
    invoke-virtual {v2}, Llse;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    :try_start_1
    iget-object v5, p0, Lckj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    sget-object p0, Lacdx;->a:Lacdx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    invoke-virtual {v2}, Llse;->A()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    :try_start_2
    iget-object v5, p0, Lckj;->d:Lacgn;

    .line 108
    .line 109
    invoke-interface {v5}, Lacgn;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    sget-object p0, Lacdx;->a:Lacdx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    invoke-virtual {v2}, Llse;->A()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    :try_start_3
    new-instance v5, Lckd;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v5, p0, v7, v6, v7}, Lckd;-><init>(Lckj;Lacfd;I[B)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lckc;->d:Llse;

    .line 135
    .line 136
    iput v4, v0, Lckc;->c:I

    .line 137
    .line 138
    invoke-virtual {p1, v5, v0}, Lcjo;->y(Lachc;Lacfd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    if-eq p1, v1, :cond_b

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lckj;->e:Llsn;

    .line 154
    .line 155
    const-string v2, "tableIds"

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    iget-object v1, v1, Llsn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_a
    move-object v2, v1

    .line 171
    check-cast v2, Lacsl;

    .line 172
    .line 173
    invoke-virtual {v2}, Lacsl;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v5, v2

    .line 178
    check-cast v5, [I

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    new-array v7, v6, [I

    .line 182
    .line 183
    move v8, v3

    .line 184
    :goto_3
    if-ge v8, v6, :cond_2

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_1

    .line 195
    .line 196
    aget v9, v5, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    add-int/2addr v9, v4

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    return-object v1

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    move-object v0, v2

    .line 204
    :goto_4
    invoke-virtual {v0}, Llse;->A()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_c
    sget-object p0, Lacdx;->a:Lacdx;

    .line 209
    .line 210
    return-object p0
.end method

.method public final c(Lcjd;ILacfd;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcke;

    .line 7
    .line 8
    iget v1, v0, Lcke;->f:I

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
    iput v1, v0, Lcke;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcke;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcke;-><init>(Lckj;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcke;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lcke;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcke;->c:I

    .line 40
    .line 41
    iget p2, v0, Lcke;->b:I

    .line 42
    .line 43
    iget v2, v0, Lcke;->a:I

    .line 44
    .line 45
    iget-object v5, v0, Lcke;->h:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lcke;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lcke;->i:Lckt;

    .line 50
    .line 51
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p2, v0, Lcke;->a:I

    .line 65
    .line 66
    iget-object p1, v0, Lcke;->i:Lckt;

    .line 67
    .line 68
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 76
    .line 77
    const-string v2, ", 0)"

    .line 78
    .line 79
    invoke-static {p2, p3, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lckt;

    .line 85
    .line 86
    iput-object v2, v0, Lcke;->i:Lckt;

    .line 87
    .line 88
    iput p2, v0, Lcke;->a:I

    .line 89
    .line 90
    iput v4, v0, Lcke;->f:I

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Lcjq;->d(Lcjd;Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p3, v1, :cond_6

    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lckj;->l:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p2

    .line 101
    .line 102
    sget-object v2, Lckj;->g:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p1

    .line 107
    move p1, v5

    .line 108
    move-object v5, v2

    .line 109
    move v2, p2

    .line 110
    move p2, v6

    .line 111
    move-object v6, p3

    .line 112
    :goto_2
    if-ge p2, p1, :cond_5

    .line 113
    .line 114
    aget-object p3, v5, p2

    .line 115
    .line 116
    iget-boolean v8, p0, Lckj;->b:Z

    .line 117
    .line 118
    invoke-static {v6, p3}, Lcjq;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "CREATE "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eq v4, v8, :cond_4

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v8, "TEMP"

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "` AFTER "

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " ON `"

    .line 156
    .line 157
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 164
    .line 165
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " AND invalidated = 0; END"

    .line 172
    .line 173
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Lckt;

    .line 182
    .line 183
    iput-object v8, v0, Lcke;->i:Lckt;

    .line 184
    .line 185
    iput-object v6, v0, Lcke;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Lcke;->h:[Ljava/lang/String;

    .line 188
    .line 189
    iput v2, v0, Lcke;->a:I

    .line 190
    .line 191
    iput p2, v0, Lcke;->b:I

    .line 192
    .line 193
    iput p1, v0, Lcke;->c:I

    .line 194
    .line 195
    iput v3, v0, Lcke;->f:I

    .line 196
    .line 197
    invoke-static {v7, p3, v0}, Lcjq;->d(Lcjd;Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eq p3, v1, :cond_6

    .line 202
    .line 203
    :goto_4
    add-int/2addr p2, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_6
    return-object v1
.end method

.method public final d(Lcjd;ILacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lckf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lckf;

    .line 7
    .line 8
    iget v1, v0, Lckf;->e:I

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
    iput v1, v0, Lckf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lckf;-><init>(Lckj;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lckf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lckf;->e:I

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
    iget p0, v0, Lckf;->b:I

    .line 37
    .line 38
    iget p1, v0, Lckf;->a:I

    .line 39
    .line 40
    iget-object p2, v0, Lckf;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lckf;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lckf;->h:Lckt;

    .line 45
    .line 46
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v4

    .line 51
    :cond_1
    add-int/2addr p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lckj;->l:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    sget-object p2, Lckj;->g:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    const/4 v2, 0x0

    .line 72
    move v7, v2

    .line 73
    move-object v2, p0

    .line 74
    move p0, p3

    .line 75
    move-object p3, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, v7

    .line 78
    :goto_1
    if-ge p1, p0, :cond_4

    .line 79
    .line 80
    aget-object v4, p3, p1

    .line 81
    .line 82
    invoke-static {v2, v4}, Lcjq;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x60

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, p2

    .line 106
    check-cast v5, Lckt;

    .line 107
    .line 108
    iput-object v5, v0, Lckf;->h:Lckt;

    .line 109
    .line 110
    iput-object v2, v0, Lckf;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p3, v0, Lckf;->g:[Ljava/lang/String;

    .line 113
    .line 114
    iput p1, v0, Lckf;->a:I

    .line 115
    .line 116
    iput p0, v0, Lckf;->b:I

    .line 117
    .line 118
    iput v3, v0, Lckf;->e:I

    .line 119
    .line 120
    invoke-static {p2, v4, v0}, Lcjq;->d(Lcjd;Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v1, :cond_1

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    sget-object p0, Lacde;->a:Lacde;

    .line 128
    .line 129
    return-object p0
.end method

.method public final e(Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lckg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lckg;

    .line 7
    .line 8
    iget v1, v0, Lckg;->c:I

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
    iput v1, v0, Lckg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lckg;-><init>(Lckj;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lckg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lckg;->c:I

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
    iget-object p0, v0, Lckg;->d:Llse;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lckj;->a:Lcjo;

    .line 56
    .line 57
    iget-object v2, p1, Lcjo;->k:Llse;

    .line 58
    .line 59
    invoke-virtual {v2}, Llse;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lcki;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v4, p0, v5, v6}, Lcki;-><init>(Lckj;Lacfd;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lckg;->d:Llse;

    .line 73
    .line 74
    iput v3, v0, Lckg;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0}, Lcjo;->y(Lachc;Lacfd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq p0, v1, :cond_4

    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    invoke-virtual {p0}, Llse;->A()V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v2

    .line 93
    :goto_2
    invoke-virtual {p0}, Llse;->A()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final f([Ljava/lang/String;)Laccr;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "names"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lacev;

    .line 9
    .line 10
    invoke-direct {v0}, Lacev;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const-string v4, "toLowerCase(...)"

    .line 17
    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    iget-object v6, p0, Lckj;->i:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lacev;->b()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    new-array v1, v0, [I

    .line 65
    .line 66
    :goto_2
    if-ge v2, v0, :cond_4

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    iget-object v5, p0, Lckj;->k:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "There is no table with name "

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    new-instance p0, Laccr;

    .line 115
    .line 116
    invoke-direct {p0, p1, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final g(Lacgn;Lacgn;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "onRefreshScheduled"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "onRefreshCompleted"

    .line 11
    .line 12
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lckj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lckj;->a:Lcjo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcjo;->m()Laclu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Laclt;

    .line 32
    .line 33
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Laclt;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbtu;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, p0, p2, v3, v4}, Lbtu;-><init>(Lckj;Lacgn;Lacfd;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
