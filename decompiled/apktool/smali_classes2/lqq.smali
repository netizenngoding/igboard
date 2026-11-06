.class public final Llqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lrxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrxn;JI)V
    .locals 0

    .line 1
    iput p5, p0, Llqq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llqq;->c:Lrxn;

    .line 9
    .line 10
    iput-wide p3, p0, Llqq;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Llqq;->$cid:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lnzw;

    .line 17
    .line 18
    invoke-direct {v1}, Lnzw;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lnzw;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Llqq;->c:Lrxn;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrxn;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Llqq;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Llqi;

    .line 61
    .line 62
    iput-object v5, v7, Llqi;->e:Ljava/io/File;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v5, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 66
    .line 67
    invoke-virtual {v1}, Lnzw;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v3, "gF_GetAsyncFeedbackPsbd"

    .line 81
    .line 82
    const-string v5, "Failed to get async Feedback psbd."

    .line 83
    .line 84
    invoke-static {v3, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v4

    .line 93
    :goto_1
    iget-wide v1, p0, Llqq;->b:J

    .line 94
    .line 95
    iget-object p0, p0, Llqq;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v3}, Llqg;->a(Ljava/util/List;)Llqg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Llqc;->a:Lrek;

    .line 102
    .line 103
    new-instance v5, Lmdc;

    .line 104
    .line 105
    invoke-direct {v5, p0, v4, v4}, Lmdc;-><init>(Landroid/content/Context;[B[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3, v0, v1, v2}, Lmdc;->c(Llqg;Landroid/os/Bundle;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    :try_start_1
    new-instance v1, Lnzw;

    .line 113
    .line 114
    invoke-direct {v1}, Lnzw;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lnzw;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Llqq;->c:Lrxn;

    .line 121
    .line 122
    invoke-virtual {v5}, Lrxn;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lnzw;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lnzw;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    move-object v5, v3

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    const-string v1, "gF_GetAsyncFeedbackPsd"

    .line 173
    .line 174
    const-string v3, "Failed to get async Feedback psd."

    .line 175
    .line 176
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 180
    .line 181
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_2
    iget-object v0, p0, Llqq;->a:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v1, Llqc;->a:Lrek;

    .line 192
    .line 193
    new-instance v1, Lmdc;

    .line 194
    .line 195
    invoke-direct {v1, v0, v4, v4}, Lmdc;-><init>(Landroid/content/Context;[B[B)V

    .line 196
    .line 197
    .line 198
    iget-wide v2, p0, Llqq;->b:J

    .line 199
    .line 200
    invoke-static {v5}, Lrxn;->K(Ljava/util/List;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0, v2, v3}, Lmdc;->k(Landroid/os/Bundle;J)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
