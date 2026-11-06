.class public final Lupi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwhn;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lupi;->b:Lwhn;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lupi;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lupi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lupi;->b:Lwhn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "MALFORMED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lacyr;)Lacyr;
    .locals 4

    .line 1
    iget-object v0, p1, Lacyr;->e:Lacym;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacym;->a:Lacym;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lacym;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lacyr;->e:Lacym;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lacym;->a:Lacym;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lupi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v1, Lacym;

    .line 28
    .line 29
    iget-wide v1, v1, Lacym;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast p0, Lacym;

    .line 58
    .line 59
    iget v3, p0, Lacym;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, p0, Lacym;->b:I

    .line 64
    .line 65
    iput-wide v1, p0, Lacym;->c:J

    .line 66
    .line 67
    invoke-virtual {p1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p0, Lacyr;

    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lacym;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lacyr;->e:Lacym;

    .line 84
    .line 85
    iget v0, p0, Lacyr;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, p0, Lacyr;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lacyr;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object p1
.end method

.method public final c(ILacyr;)Lacyr;
    .locals 8

    .line 1
    iget-object v0, p2, Lacyr;->e:Lacym;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacym;->a:Lacym;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lacym;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p2, Lacyr;->e:Lacym;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lacym;->a:Lacym;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Laaln;->o()Laali;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v2, Lacym;

    .line 30
    .line 31
    iget-object v2, v2, Lacym;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Luzt;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lupi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eq p1, v7, :cond_2

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    const-string v2, "--"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lupi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lupi;->c:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v1, "*sync*/"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lupi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_0
    invoke-static {v2}, Luzt;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Laali;->t()V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Laali;->b:Laaln;

    .line 124
    .line 125
    check-cast p0, Lacym;

    .line 126
    .line 127
    iget p1, p0, Lacym;->b:I

    .line 128
    .line 129
    or-int/2addr p1, v7

    .line 130
    iput p1, p0, Lacym;->b:I

    .line 131
    .line 132
    iput-wide v4, p0, Lacym;->c:J

    .line 133
    .line 134
    invoke-virtual {v0}, Laali;->t()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Laali;->b:Laaln;

    .line 138
    .line 139
    check-cast p0, Lacym;

    .line 140
    .line 141
    iget p1, p0, Lacym;->b:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, -0x3

    .line 144
    .line 145
    iput p1, p0, Lacym;->b:I

    .line 146
    .line 147
    sget-object p1, Lacym;->a:Lacym;

    .line 148
    .line 149
    iget-object p1, p1, Lacym;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Lacym;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2}, Laali;->t()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p2, Laali;->b:Laaln;

    .line 157
    .line 158
    check-cast p0, Lacyr;

    .line 159
    .line 160
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lacym;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lacyr;->e:Lacym;

    .line 170
    .line 171
    iget p1, p0, Lacyr;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x4

    .line 174
    .line 175
    iput p1, p0, Lacyr;->b:I

    .line 176
    .line 177
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lacyr;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    return-object p2
.end method
