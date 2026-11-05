.class final Lksl;
.super Lrfs;
.source "PG"


# instance fields
.field final synthetic a:Lksm;


# direct methods
.method public constructor <init>(Lksm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksl;->a:Lksm;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object p0, p0, Lksl;->a:Lksm;

    .line 2
    .line 3
    iget-object p0, p0, Lksm;->a:Lqvt;

    .line 4
    .line 5
    const-string v0, "last_schedule_auto_download_time"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p0, v3, v1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, v3

    .line 26
    const-wide/32 v2, 0x5265c00

    .line 27
    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Laabp;->m()Lpev;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lkqi;

    .line 40
    .line 41
    invoke-interface {p0}, Lpev;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lkqi;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lkqi;->b:Lksx;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lksq;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwvu;

    .line 63
    .line 64
    const/16 v2, 0xe9

    .line 65
    .line 66
    const-string v3, "OnDeviceRecognitionProvider.java"

    .line 67
    .line 68
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 69
    .line 70
    const-string v5, "maybeScheduleAutoPackDownload"

    .line 71
    .line 72
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lwvu;

    .line 77
    .line 78
    const-string v2, "maybeScheduleAutoPackDownload() : LanguageTag = %s"

    .line 79
    .line 80
    invoke-interface {v1, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lksq;

    .line 84
    .line 85
    iget-object v1, v0, Lksq;->c:Lkse;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lkse;->i(Lsfc;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lpeu;->a()Lwns;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    move v5, v4

    .line 103
    :cond_1
    if-ge v5, v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lpev;

    .line 110
    .line 111
    iget-object v7, v0, Lksq;->i:Lwpa;

    .line 112
    .line 113
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v6, v6, Lsfc;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide v5, -0x9a7ec800L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    add-long/2addr v2, v5

    .line 142
    iget-object v5, v0, Lksq;->e:Lqvt;

    .line 143
    .line 144
    invoke-static {v5, v2, v3}, Lkrn;->a(Lqvt;J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v2, v2

    .line 149
    const-wide/16 v6, 0x5

    .line 150
    .line 151
    cmp-long v2, v2, v6

    .line 152
    .line 153
    if-ltz v2, :cond_2

    .line 154
    .line 155
    const-string v2, "voice_word_commit_number_meets_target"

    .line 156
    .line 157
    invoke-virtual {v5, v2, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    new-instance v2, Landroid/os/StatFs;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    mul-long/2addr v3, v5

    .line 185
    sget-wide v5, Lksq;->b:J

    .line 186
    .line 187
    cmp-long v2, v3, v5

    .line 188
    .line 189
    if-lez v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Lkse;->c(Lsfc;)Lxqp;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Litp;

    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    invoke-direct {v2, v0, p0, v3}, Litp;-><init>(Lksq;Lsfc;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lksq;->d:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-static {v1, v2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
