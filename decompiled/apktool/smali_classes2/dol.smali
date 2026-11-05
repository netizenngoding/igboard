.class public final Ldol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacrt;

.field public final c:Lacsj;

.field public final d:Lacrw;

.field public final e:Lacsl;

.field public final f:Lacwn;

.field private final g:Laclu;

.field private final h:Lacrt;

.field private i:Lacne;

.field private final j:Lawe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laclu;Lacwn;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "provider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldol;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ldol;->g:Laclu;

    .line 22
    .line 23
    iput-object p3, p0, Ldol;->f:Lacwn;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-static {p2, p2, p3}, Lacsa;->d(III)Lacrt;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ldol;->b:Lacrt;

    .line 32
    .line 33
    new-instance p2, Ldom;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, v0}, Ldom;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ldol;->e:Lacsl;

    .line 44
    .line 45
    new-instance v1, Lacrv;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, Lacrv;-><init>(Lacsj;Lacne;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ldol;->c:Lacsj;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Lacsa;->d(III)Lacrt;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Ldol;->h:Lacrt;

    .line 60
    .line 61
    new-instance v1, Lacru;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lacru;-><init>(Lacrw;Lacne;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ldol;->d:Lacrw;

    .line 67
    .line 68
    new-instance p2, Lawe;

    .line 69
    .line 70
    new-instance v0, Ldnv;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lawe;-><init>(Landroid/content/Context;Lacgy;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ldol;->j:Lawe;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic e(Ldol;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldol;->i:Lacne;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    const-string v0, "AceEmbeddedSessionState"

    .line 2
    .line 3
    const-string v1, "Client-sdk running close() [AceEmbeddedLifecycle]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldol;->i:Lacne;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ldnm;

    .line 15
    .line 16
    invoke-direct {p1}, Ldnm;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ldol;->i:Lacne;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfgs;->ac(Landroid/service/personalcontext/insight/ContextInsight;)Ldpq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Ldsh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ldol;->e:Lacsl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lacsl;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldom;

    .line 19
    .line 20
    iget-object p1, p1, Ldom;->a:Ldpf;

    .line 21
    .line 22
    instance-of v0, p1, Ldpc;

    .line 23
    .line 24
    const-string v1, "AceEmbeddedSessionState"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Client-sdk received ServerSideCloseInsight, transitioning to Shown.ServerClosing [AceEmbeddedLifecycle]"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldpa;

    .line 34
    .line 35
    check-cast p1, Ldpc;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldpc;->a()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ldpa;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ldol;->d(Ldpf;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "Client-sdk received ServerSideCloseInsight when not Shown, closing [AceEmbeddedLifecycle]"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance p1, Ldno;

    .line 54
    .line 55
    invoke-direct {p1}, Ldno;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ldol;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ldol;->h:Lacrt;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lacrt;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ldol;->j:Lawe;

    .line 68
    .line 69
    const-string v0, "insight"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    instance-of v0, p1, Landroid/service/personalcontext/insight/ActionableInsight;

    .line 82
    .line 83
    const-string v1, "AceEmbeddedEgressedInsightHandler"

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Landroid/service/personalcontext/insight/ActionableInsight;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ActionableInsight;->getActionDetails()Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getActionDetails(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightActionDetails;->getRemoteAction()Landroid/app/RemoteAction;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightActionDetails;->getPendingIntent()Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string p0, "Client-sdk InsightActionDetails has no pendingIntent [AceEmbeddedLifecycle]"

    .line 117
    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1}, Lawe;->g(Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    instance-of v0, p1, Landroid/service/personalcontext/insight/PromptInsight;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    check-cast p1, Landroid/service/personalcontext/insight/PromptInsight;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PromptInsight;->getPromptIntent()Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string p0, "Client-sdk PromptInsight has no promptIntent [AceEmbeddedLifecycle]"

    .line 140
    .line 141
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PromptInsight;->getInsightId()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v2, "getInsightId(...)"

    .line 157
    .line 158
    invoke-static {p1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lawe;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    const-string p0, "Client-sdk PromptInsight result already pending, ignoring [AceEmbeddedLifecycle]"

    .line 170
    .line 171
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "com.android.personalcontext.ace.extra.PROMPT_INPUT_INSIGHT_ID_STRING"

    .line 185
    .line 186
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "putExtra(...)"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lpp;

    .line 196
    .line 197
    const/16 v5, 0x13

    .line 198
    .line 199
    invoke-direct {v4, p0, p1, v5}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "getMainLooper(...)"

    .line 207
    .line 208
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v6, "<this>"

    .line 212
    .line 213
    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "looper"

    .line 217
    .line 218
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lcom/android/personalcontext/ace/common/result/AceActivityResultReceiver;

    .line 222
    .line 223
    new-instance v7, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v7, v4}, Lcom/android/personalcontext/ace/common/result/AceActivityResultReceiver;-><init>(Landroid/os/Handler;Lacgy;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "com.android.personalcontext.ace.extra.ACTIVITY_RESULT_RECEIVER"

    .line 232
    .line 233
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, Lawe;->g(Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_8

    .line 245
    .line 246
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void
.end method

.method public final c(Ldnk;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ldol;->e:Lacsl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacsl;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ldom;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1, v4, v3}, Ldom;->a(Ldom;Ldpf;Ldnk;Ljava/util/UUID;I)Ldom;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ldpf;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ldol;->e:Lacsl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacsl;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ldom;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, p1, v4, v4, v3}, Ldom;->a(Ldom;Ldpf;Ldnk;Ljava/util/UUID;I)Ldom;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldol;->e:Lacsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsl;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldom;

    .line 8
    .line 9
    iget-object v0, v0, Ldom;->a:Ldpf;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    instance-of v1, v0, Ldou;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Ldox;

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    instance-of v1, v0, Ldoq;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    instance-of v1, v0, Ldpc;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    instance-of v1, v0, Ldpe;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    instance-of v0, v0, Ldoy;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ldol;->i:Lacne;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "AceEmbeddedSessionState"

    .line 47
    .line 48
    const-string v1, "Client-sdk running connect() [AceEmbeddedLifecycle]"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object v0, Ldow;->a:Ldow;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ldol;->d(Ldpf;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldol;->b:Lacrt;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    move-object v1, v0

    .line 62
    check-cast v1, Lacrz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lacrz;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lacdv;->a:Lacdv;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lacrz;

    .line 80
    .line 81
    iget-object v4, v4, Lacrz;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v5, v2

    .line 87
    :goto_0
    if-ge v5, v1, :cond_2

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lacrz;

    .line 91
    .line 92
    iget-wide v6, v6, Lacrz;->b:J

    .line 93
    .line 94
    int-to-long v8, v5

    .line 95
    add-long/2addr v6, v8

    .line 96
    invoke-static {v4, v6, v7}, Lacsa;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v1, v3

    .line 107
    :goto_1
    monitor-exit v0

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Ldol;->g:Laclu;

    .line 115
    .line 116
    new-instance v1, Laclt;

    .line 117
    .line 118
    const-string v3, "prepareDelegatedUiSession()"

    .line 119
    .line 120
    invoke-direct {v1, v3}, Laclt;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lomj;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v3, p0, v4, v5}, Lomj;-><init>(Ldol;Lacfd;I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Ldol;->i:Lacne;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Missing inputs from update(), and you did not provide initialInputs."

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0

    .line 148
    throw p0

    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    new-instance p0, Laccp;

    .line 151
    .line 152
    invoke-direct {p0}, Laccp;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
