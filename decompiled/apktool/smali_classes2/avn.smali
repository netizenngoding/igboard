.class public final synthetic Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Lavn;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljao;->a:Lokc;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object p0, Limv;->a:Limv;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Limv;->c:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Limv;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-wide v0, p0, Limv;->c:J

    .line 27
    .line 28
    iget-wide v2, p0, Limv;->b:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    iget-wide v2, p0, Limv;->b:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Limv;->h:Lxky;

    .line 38
    .line 39
    invoke-virtual {v2}, Lxky;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lina;->b:Lina;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lina;->a:Lina;

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Limv;->g:Lqec;

    .line 60
    .line 61
    invoke-interface {p0, v2, v0, v1}, Lqec;->p(Lqek;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    const/4 p0, 0x0

    .line 66
    sput-boolean p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwvu;

    .line 75
    .line 76
    const/16 v0, 0x89

    .line 77
    .line 78
    const-string v1, "PeriodicTaskWorker.java"

    .line 79
    .line 80
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 81
    .line 82
    const-string v3, "maybeSchedulePeriodicWork"

    .line 83
    .line 84
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwvu;

    .line 89
    .line 90
    const-string v0, "Failed to schedule work %s"

    .line 91
    .line 92
    const-string v1, "periodic_task_work"

    .line 93
    .line 94
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    const/4 p0, 0x1

    .line 99
    sput-boolean p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    sget-object p0, Liah;->a:Lwvx;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    sget-object p0, Lhua;->u:Lokc;

    .line 106
    .line 107
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    sget-object p0, Lqyp;->h:Lqll;

    .line 120
    .line 121
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    sget-object p0, Lqyp;->h:Lqll;

    .line 126
    .line 127
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    invoke-static {}, Lhoj;->a()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :pswitch_7
    return-void

    .line 135
    :pswitch_8
    sget-object p0, Lhdn;->b:Lwvx;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwvu;

    .line 142
    .line 143
    const/16 v0, 0x3a

    .line 144
    .line 145
    const-string v1, "RewriteErrorHelper.java"

    .line 146
    .line 147
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper"

    .line 148
    .line 149
    const-string v3, "createUnsupportedRewriteStyleTooltip"

    .line 150
    .line 151
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwvu;

    .line 156
    .line 157
    const-string v0, "Writing Tools unsupported rewrite type tooltip displayed [SDG]"

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lwvx;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    sget-object p0, Lfzg;->a:Lwxe;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    invoke-static {}, Lmsg;->m()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    invoke-static {}, Lmsg;->g()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_d
    sget-object p0, Lfia;->v:Lwvx;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_e
    invoke-static {}, Lpem;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_4

    .line 185
    .line 186
    sget-object p0, Lfhn;->a:Lwvx;

    .line 187
    .line 188
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwvu;

    .line 193
    .line 194
    const/16 v0, 0x60

    .line 195
    .line 196
    const-string v1, "AgenticDictationFeedbackAccessPointProvider.java"

    .line 197
    .line 198
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedbackAccessPointProvider$AgenticDictationFeedbackAccessPointProviderModule"

    .line 199
    .line 200
    const-string v3, "sendFeedbackReport"

    .line 201
    .line 202
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lwvu;

    .line 207
    .line 208
    const-string v0, "Keyboard context is unavailable; skipping Rambler feedback."

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    invoke-static {p0}, Lfhl;->a(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    sget-object p0, Lfgb;->a:Lwvx;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_10
    new-instance p0, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    sget-object p0, Laux;->a:Ljava/lang/ThreadLocal;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_12
    sget-object p0, Lavq;->a:Ljava/lang/ThreadLocal;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
