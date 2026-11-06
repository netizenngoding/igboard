.class final Lfph;
.super Lpdu;
.source "PG"


# instance fields
.field public a:Lwns;

.field public b:Z

.field public c:Lpdg;

.field public d:Lpdg;

.field public e:J

.field final synthetic f:Lfpi;


# direct methods
.method public constructor <init>(Lfpi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfph;->f:Lfpi;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfph;->a:Lwns;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfph;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lfph;->c:Lpdg;

    .line 16
    .line 17
    iput-object p1, p0, Lfph;->d:Lpdg;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lfph;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lpdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfph;->f:Lfpi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfpi;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfph;->c:Lpdg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfph;->e(Lpdg;Lpdg;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfph;->c:Lpdg;

    .line 13
    .line 14
    iput-object v0, p0, Lfph;->d:Lpdg;

    .line 15
    .line 16
    iput-object p1, p0, Lfph;->c:Lpdg;

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lfph;->e:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfph;->f:Lfpi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfpi;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfph;->c:Lpdg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfph;->e(Lpdg;Lpdg;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfph;->c:Lpdg;

    .line 13
    .line 14
    iput-object v0, p0, Lfph;->d:Lpdg;

    .line 15
    .line 16
    iput-object p1, p0, Lfph;->c:Lpdg;

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lfph;->e:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lfpi;->a:Lwvx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfph;->a:Lwns;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfph;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpdg;Lpdg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfph;->a:Lwns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfph;->f:Lfpi;

    .line 6
    .line 7
    iget-object v1, v1, Lfpi;->j:Lwns;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfph;->a:Lwns;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lfpi;->a:Lwvx;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfpk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfpk;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    sget-object v2, Lfpi;->a:Lwvx;

    .line 40
    .line 41
    iget-object v2, p1, Lpdg;->b:Lpdl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpdg;->e()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lpdg;->d()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, Lfph;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lfpi;->n(Ljava/lang/String;Lpdg;Lpdg;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    iput-boolean v1, p0, Lfph;->b:Z

    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1, p2}, Lfpi;->o(Ljava/lang/String;Lpdg;Lpdg;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, p0, Lfph;->f:Lfpi;

    .line 80
    .line 81
    iget-object v3, p0, Lfpi;->i:Lpsx;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lpdl;->d(Lpdl;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lpdg;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lpdg;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    :cond_3
    const/4 p1, 0x7

    .line 140
    invoke-virtual {p0, p1}, Lfpi;->d(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v2, p0, Lfpi;->i:Lpsx;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Lfpi;->n(Ljava/lang/String;Lpdg;Lpdg;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean p2, p0, Lfpi;->q:Z

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0, v1}, Lfpi;->i(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget-object p2, p0, Lfpi;->i:Lpsx;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-boolean p1, p0, Lfpi;->p:Z

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lfpi;->i(Z)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method
