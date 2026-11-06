.class public final Ltfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laclu;

.field public b:Ljava/util/Set;

.field private final c:Lbrb;

.field private final d:Ljava/util/Set;

.field private final e:Lacwv;


# direct methods
.method public constructor <init>(Lbrb;Laclu;)V
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
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltfh;->c:Lbrb;

    .line 19
    .line 20
    iput-object p2, p0, Ltfh;->a:Laclu;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltfh;->d:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Lacwv;

    .line 30
    .line 31
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltfh;->e:Lacwv;

    .line 35
    .line 36
    sget-object p1, Lacdx;->a:Lacdx;

    .line 37
    .line 38
    iput-object p1, p0, Ltfh;->b:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltff;

    .line 7
    .line 8
    iget v1, v0, Ltff;->c:I

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
    iput v1, v0, Ltff;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltff;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltff;-><init>(Ltfh;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltff;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltff;->c:I

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
    iget-object v0, v0, Ltff;->d:Lacwv;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lacwv;->d()V

    .line 47
    .line 48
    .line 49
    throw p0

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
    iget-object v2, v0, Ltff;->d:Lacwv;

    .line 59
    .line 60
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltfh;->e:Lacwv;

    .line 69
    .line 70
    iput-object p1, v0, Ltff;->d:Lacwv;

    .line 71
    .line 72
    iput v4, v0, Ltff;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_6

    .line 79
    .line 80
    :goto_2
    :try_start_1
    iget-object v2, p0, Ltfh;->c:Lbrb;

    .line 81
    .line 82
    invoke-interface {v2}, Lbrb;->b()Lacqm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object p1, v0, Ltff;->d:Lacwv;

    .line 87
    .line 88
    iput v3, v0, Ltff;->c:I

    .line 89
    .line 90
    invoke-static {v2, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_3
    :try_start_2
    check-cast p1, Ltfe;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v0, p1

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-object v0, p1

    .line 106
    :catch_1
    :try_start_3
    sget-object p1, Ltfe;->a:Ltfe;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lachu;->i()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_4
    iget-object p1, p1, Ltfe;->b:Laamo;

    .line 114
    .line 115
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {p1, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    iget-object p1, p0, Ltfh;->d:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ltfh;->b:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    invoke-virtual {v0}, Lacwv;->d()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lacde;->a:Lacde;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_6
    return-object v1
.end method

.method public final b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltfg;

    .line 7
    .line 8
    iget v1, v0, Ltfg;->d:I

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
    iput v1, v0, Ltfg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltfg;-><init>(Ltfh;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltfg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltfg;->d:I

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
    iget-object p0, v0, Ltfg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lacwv;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Ltfg;->e:Lacwv;

    .line 58
    .line 59
    iget-object v2, v0, Ltfg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ltfh;->e:Lacwv;

    .line 71
    .line 72
    iput-object p1, v0, Ltfg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Ltfg;->e:Lacwv;

    .line 75
    .line 76
    iput v4, v0, Ltfg;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v1, :cond_5

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    :try_start_1
    iget-object p2, p0, Ltfh;->d:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p2}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Ltfh;->b:Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Ltfh;->c:Lbrb;

    .line 101
    .line 102
    new-instance p2, Ladp;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {p2, v2, v5, v4}, Ladp;-><init>(Ljava/util/Collection;Lacfd;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Ltfg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Ltfg;->e:Lacwv;

    .line 112
    .line 113
    iput v3, v0, Ltfg;->d:I

    .line 114
    .line 115
    invoke-interface {p0, p2, v0}, Lbrb;->a(Lachc;Lacfd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-eq p0, v1, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object p0, p1

    .line 122
    :goto_2
    invoke-virtual {p0}, Lacwv;->d()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lacde;->a:Lacde;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v6, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v6

    .line 132
    :goto_3
    invoke-virtual {p0}, Lacwv;->d()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    return-object v1
.end method
