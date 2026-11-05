.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final d:Lrxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lrxn;JI)V
    .locals 0

    .line 1
    iput p6, p0, Llqz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqz;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llqz;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 9
    .line 10
    iput-object p3, p0, Llqz;->d:Lrxn;

    .line 11
    .line 12
    iput-wide p4, p0, Llqz;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Llqz;->$cid:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v8, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lnzw;

    .line 16
    .line 17
    invoke-direct {v0}, Lnzw;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnzw;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llqz;->d:Lrxn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrxn;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Llqz;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Llqi;

    .line 60
    .line 61
    iput-object v3, v5, Llqi;->e:Ljava/io/File;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v3, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 65
    .line 66
    invoke-virtual {v0}, Lnzw;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "gH_GetAsyncFeedbackPsbd"

    .line 80
    .line 81
    const-string v3, "Failed to get async Feedback psbd."

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v0, p0, Llqz;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Llqg;->a(Ljava/util/List;)Llqg;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v1, Llqw;->a:Llnz;

    .line 99
    .line 100
    new-instance v1, Llri;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Llri;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, p0, Llqz;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 106
    .line 107
    iget-wide v9, p0, Llqz;->c:J

    .line 108
    .line 109
    iget-object v6, v1, Llhk;->i:Llho;

    .line 110
    .line 111
    sget-object p0, Llri;->a:Llqt;

    .line 112
    .line 113
    new-instance v4, Llrd;

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Llrh;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v11}, Llrd;-><init>(Llrh;Llho;Llqg;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Llho;->a(Llij;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lllv;->a(Llhs;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    :try_start_1
    new-instance v1, Lnzw;

    .line 129
    .line 130
    invoke-direct {v1}, Lnzw;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lnzw;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Llqz;->d:Lrxn;

    .line 137
    .line 138
    invoke-virtual {v4}, Lrxn;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .line 148
    .line 149
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lnzw;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lnzw;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    .line 184
    .line 185
    move-object v4, v3

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception v0

    .line 188
    const-string v1, "gH_GetAsyncFeedbackPsd"

    .line 189
    .line 190
    const-string v3, "Failed to get async Feedback psd."

    .line 191
    .line 192
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 196
    .line 197
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_2
    iget-object v0, p0, Llqz;->a:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v1, Llqw;->a:Llnz;

    .line 208
    .line 209
    new-instance v1, Llri;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Llri;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v11, p0, Llqz;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 215
    .line 216
    iget-wide v9, p0, Llqz;->c:J

    .line 217
    .line 218
    iget-object v7, v1, Llhk;->i:Llho;

    .line 219
    .line 220
    invoke-static {v4}, Lrxn;->K(Ljava/util/List;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object p0, Llri;->a:Llqt;

    .line 225
    .line 226
    new-instance v5, Llrb;

    .line 227
    .line 228
    move-object v6, p0

    .line 229
    check-cast v6, Llrh;

    .line 230
    .line 231
    invoke-direct/range {v5 .. v11}, Llrb;-><init>(Llrh;Llho;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5}, Llho;->a(Llij;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lllv;->a(Llhs;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
