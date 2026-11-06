.class public Lruc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Lrte;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lruc;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lruc;->b:Lqec;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 11

    .line 1
    invoke-static {}, Lrtd;->a()Lyas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NEBULAE_MATERIALIZER"

    .line 6
    .line 7
    iput-object v1, v0, Lyas;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "^/native/.*"

    .line 10
    .line 11
    iput-object v1, v0, Lyas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Loty;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lyas;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyas;->l()Lrtd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lrtd;->a()Lyas;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "NEBULAE_CENSUS_MATERIALIZER"

    .line 31
    .line 32
    iput-object v1, v0, Lyas;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "^/nebulae/census$"

    .line 35
    .line 36
    iput-object v1, v0, Lyas;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Loty;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v1, p0, v4}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lyas;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyas;->l()Lrtd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lrtd;->a()Lyas;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, "NEBULAE_METRICS_MATERIALIZER"

    .line 56
    .line 57
    iput-object v5, v1, Lyas;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v5, "^/nebulae/metrics$"

    .line 60
    .line 61
    iput-object v5, v1, Lyas;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Lrkg;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Lrkg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v1, Lyas;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyas;->l()Lrtd;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Lrtd;->a()Lyas;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "WRITING_TOOLS_MATERIALIZER"

    .line 79
    .line 80
    iput-object v2, v1, Lyas;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "^/nebulae/writing_tools$"

    .line 83
    .line 84
    iput-object v2, v1, Lyas;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lrkg;

    .line 87
    .line 88
    invoke-direct {v2, v4}, Lrkg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lyas;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyas;->l()Lrtd;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Lrtd;->a()Lyas;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "HANDWRITING_MATERIALIZER"

    .line 102
    .line 103
    iput-object v2, v1, Lyas;->c:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v2, "^/nebulae/handwriting$"

    .line 106
    .line 107
    iput-object v2, v1, Lyas;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Lrkg;

    .line 110
    .line 111
    const/16 v4, 0xf

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lrkg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lyas;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyas;->l()Lrtd;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {}, Lrtd;->a()Lyas;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "CONVERSATION_MATERIALIZER"

    .line 127
    .line 128
    iput-object v2, v1, Lyas;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v2, "^/nebulae/conversation$"

    .line 131
    .line 132
    iput-object v2, v1, Lyas;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Lrkg;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    invoke-direct {v2, v8}, Lrkg;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Lyas;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Lyas;->l()Lrtd;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lrtd;->a()Lyas;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v9, "CONVERSATION_CONTEXT_MATERIALIZER"

    .line 152
    .line 153
    iput-object v9, v2, Lyas;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v9, "^/nebulae/conversation_context$"

    .line 156
    .line 157
    iput-object v9, v2, Lyas;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v9, Loty;

    .line 160
    .line 161
    invoke-direct {v9, p0, v4}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v2, Lyas;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2}, Lyas;->l()Lrtd;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {}, Lrtd;->a()Lyas;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "SESSION_SNAPSHOT_STATE_REPORT_MATERIALIZER"

    .line 175
    .line 176
    iput-object v4, v2, Lyas;->c:Ljava/lang/Object;

    .line 177
    .line 178
    const-string v4, "^/session_snapshot/state_report$"

    .line 179
    .line 180
    iput-object v4, v2, Lyas;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v4, Loty;

    .line 183
    .line 184
    invoke-direct {v4, p0, v8}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v2, Lyas;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v2}, Lyas;->l()Lrtd;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v4, v0

    .line 194
    move-object v8, v1

    .line 195
    invoke-static/range {v3 .. v10}, Lwns;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "NebulaeMaterializerProvider$ProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p0, "native-materializer-jni"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "NebulaeMaterializerProvider$ProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
