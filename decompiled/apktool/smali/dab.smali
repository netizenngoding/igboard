.class public final Ldab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldab;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldcm;IJ)Landroid/app/job/JobInfo;
    .locals 8

    .line 1
    iget-object v0, p1, Ldcm;->k:Lcwo;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Ldcm;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Ldcm;->s:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Ldcm;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldab;->a:Landroid/content/ComponentName;

    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, v0, Lcwo;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-boolean p2, v0, Lcwo;->d:Z

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lcwo;->a()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    const/16 v6, 0x1c

    .line 64
    .line 65
    if-lt v2, v6, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const-string v2, "builder"

    .line 72
    .line 73
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p0, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v1, v0, Lcwo;->j:I

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v7, 0x1e

    .line 85
    .line 86
    if-lt v2, v7, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x19

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-eq v2, v5, :cond_3

    .line 117
    .line 118
    if-eq v2, v4, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    if-eq v2, v7, :cond_6

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq v2, v7, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcxd;->b()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcjq;->o(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_3
    move v7, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move v7, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v7, v3

    .line 137
    :cond_6
    :goto_0
    invoke-virtual {p0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 138
    .line 139
    .line 140
    :goto_1
    if-nez p2, :cond_8

    .line 141
    .line 142
    iget p2, p1, Ldcm;->y:I

    .line 143
    .line 144
    if-ne p2, v4, :cond_7

    .line 145
    .line 146
    move p2, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move p2, v5

    .line 149
    :goto_2
    iget-wide v1, p1, Ldcm;->m:J

    .line 150
    .line 151
    invoke-virtual {p0, v1, v2, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 152
    .line 153
    .line 154
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    if-gt p2, v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    cmp-long p2, p3, v1

    .line 165
    .line 166
    if-lez p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-boolean p2, p1, Ldcm;->q:Z

    .line 173
    .line 174
    if-nez p2, :cond_b

    .line 175
    .line 176
    invoke-static {p0, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcwo;->b()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    iget-object p2, v0, Lcwo;->i:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcwn;

    .line 202
    .line 203
    iget-boolean v6, v4, Lcwn;->b:Z

    .line 204
    .line 205
    iget-object v4, v4, Lcwn;->a:Landroid/net/Uri;

    .line 206
    .line 207
    new-instance v7, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 208
    .line 209
    invoke-direct {v7, v4, v6}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-wide v6, v0, Lcwo;->g:J

    .line 217
    .line 218
    invoke-static {p0, v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-wide v6, v0, Lcwo;->h:J

    .line 222
    .line 223
    invoke-static {p0, v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    iget-boolean p2, v0, Lcwo;->e:Z

    .line 230
    .line 231
    invoke-static {p0, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    iget-boolean p2, v0, Lcwo;->f:Z

    .line 235
    .line 236
    invoke-static {p0, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget p2, p1, Ldcm;->l:I

    .line 240
    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v3, 0x1f

    .line 244
    .line 245
    if-lt v0, v3, :cond_e

    .line 246
    .line 247
    iget-boolean v0, p1, Ldcm;->q:Z

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    if-gtz p2, :cond_e

    .line 252
    .line 253
    cmp-long p2, p3, v1

    .line 254
    .line 255
    if-gtz p2, :cond_e

    .line 256
    .line 257
    invoke-static {p0, v5}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 p3, 0x23

    .line 263
    .line 264
    if-lt p2, p3, :cond_f

    .line 265
    .line 266
    iget-object p1, p1, Ldcm;->w:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    invoke-static {p0, p1}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_10
    const/4 p0, 0x0

    .line 279
    throw p0
.end method
