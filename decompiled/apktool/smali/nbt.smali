.class public final Lnbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Loif;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final g:Llnz;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public f:Loid;

.field private final h:Landroid/app/Application;

.field private final i:Lacfi;

.field private final j:Laclu;

.field private k:Lacne;

.field private final l:Lnbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnbt;->g:Llnz;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnbt;->a:Lwvx;

    .line 15
    .line 16
    const-string v0, "keyboard_transition_activity_action_delay_ms"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnbt;->b:Lokc;

    .line 25
    .line 26
    const-string v0, "keyboard_transition_activity_action_timeout_ms"

    .line 27
    .line 28
    const-wide/16 v1, 0x7d0

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnbt;->c:Lokc;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lacfi;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "mainContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnbt;->h:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lnbt;->i:Lacfi;

    .line 14
    .line 15
    invoke-static {p2}, Laclx;->n(Lacfi;)Laclu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnbt;->j:Laclu;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnbt;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnbt;->e:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lnbs;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lnbs;-><init>(Lnbt;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnbt;->l:Lnbs;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Loid;Landroid/view/inputmethod/EditorInfo;I)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instant(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnbt;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnbv;

    .line 27
    .line 28
    const-string v2, "now"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lackm;->b:I

    .line 34
    .line 35
    sget-object v2, Lnbt;->c:Lokc;

    .line 36
    .line 37
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getValue(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v4, Lacko;->c:Lacko;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lacig;->aB(JLacko;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lackm;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v2, v3}, Lackm;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "toComponents-impl(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lnbv;->a:Lj$/time/Instant;

    .line 77
    .line 78
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "processPendingRequests"

    .line 91
    .line 92
    const-string v4, "KeyboardTransitionActivityExtension.kt"

    .line 93
    .line 94
    const-string v5, "com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension"

    .line 95
    .line 96
    if-lez v2, :cond_1

    .line 97
    .line 98
    sget-object v2, Lnbt;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v6, 0xc2

    .line 105
    .line 106
    invoke-interface {v2, v5, v3, v6, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lwvu;

    .line 111
    .line 112
    const-string v3, "Dropping request due to timeout: %s"

    .line 113
    .line 114
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v2, "editorInfo"

    .line 122
    .line 123
    invoke-static {p2, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lnbv;->c:Landroid/view/inputmethod/EditorInfo;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v2, p2, v6}, Lobk;->ac(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    sget-object v2, Lnbt;->a:Lwvx;

    .line 136
    .line 137
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v6, 0xc5

    .line 142
    .line 143
    invoke-interface {v2, v5, v3, v6, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lwvu;

    .line 148
    .line 149
    const-string v3, "Dropping request due to new editor: %s"

    .line 150
    .line 151
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object v1, v1, Lnbv;->d:Lnbo;

    .line 160
    .line 161
    iget v2, v1, Lnbo;->b:I

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    if-ne p3, v2, :cond_0

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    instance-of v2, v1, Lnbo;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    sget-object v2, Lnbt;->a:Lwvx;

    .line 174
    .line 175
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "runAction"

    .line 180
    .line 181
    const/16 v6, 0xd3

    .line 182
    .line 183
    invoke-interface {v2, v5, v3, v6, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lwvu;

    .line 188
    .line 189
    const-string v3, "dispatching event"

    .line 190
    .line 191
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lnbo;->a:Lohe;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Loid;->N(Lohe;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    new-instance p0, Laccp;

    .line 202
    .line 203
    invoke-direct {p0}, Laccp;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_4
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "KeyboardTransitionActivityExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "def"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lnbt;->h:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "KeyboardTransitionActivityExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnbt;->h:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnbt;->j:Laclu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnbt;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnbr;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnbr;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnbt;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "editorInfo"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lnbt;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 p5, 0x1

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p4, p0, Lnbt;->h:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p3, p4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lnbt;->f:Loid;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3, p2, p5}, Lnbt;->b(Loid;Landroid/view/inputmethod/EditorInfo;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lnbt;->j:Laclu;

    .line 49
    .line 50
    new-instance p3, Lmks;

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p3, p0, p2, v0, p4}, Lmks;-><init>(Lnbt;Landroid/view/inputmethod/EditorInfo;Lacfd;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p1, v0, p4, p3, p2}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnbt;->k:Lacne;

    .line 64
    .line 65
    :cond_1
    return p5

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Delegate is missing"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
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

.method public final gk(Lqch;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "currentKeyboardType"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnbt;->k:Lacne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lnbq;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lnbt;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lnbr;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lnbq;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lnbr;-><init>(Lnbq;Lnbt;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnbr;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lnbr;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnbq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnbt;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnbr;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lnbr;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lnbq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lnbq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "outState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lnbq;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lnbq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnbq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnbt;->f:Loid;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Loid;->ap()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lnbt;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnbv;

    .line 40
    .line 41
    iget-object v1, v0, Lnbv;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lnbt;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    const-string v3, "KeyboardTransitionActivityExtension.kt"

    .line 62
    .line 63
    const-string v4, "com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension"

    .line 64
    .line 65
    const-string v5, "cancelActivityActionsIfNotActive"

    .line 66
    .line 67
    invoke-interface {v1, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwvu;

    .line 72
    .line 73
    const-string v2, "Dropping request due to failed keyboard activation: %s"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lnbv;->d:Lnbo;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbt;->f:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
