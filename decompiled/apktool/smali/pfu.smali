.class final Lpfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lpev;

.field final synthetic b:Lpfi;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lpga;


# direct methods
.method public constructor <init>(Lpga;Lpev;Lpfi;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpfu;->a:Lpev;

    .line 2
    .line 3
    iput-object p3, p0, Lpfu;->b:Lpfi;

    .line 4
    .line 5
    iput-wide p4, p0, Lpfu;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lpfu;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpfu;->e:Lpga;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfu;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    .line 6
    .line 7
    const-string v3, "InputMethodEntryManager.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lpga;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0xcca

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwvu;

    .line 26
    .line 27
    iget-object v0, p0, Lpfu;->a:Lpev;

    .line 28
    .line 29
    iget-object v1, p0, Lpfu;->e:Lpga;

    .line 30
    .line 31
    iget-object v2, v1, Lpga;->H:Lpev;

    .line 32
    .line 33
    const-string v3, "Task for loading additional ImeDefs for %s has been cancelled, pending=%s"

    .line 34
    .line 35
    invoke-interface {p1, v3, v0, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lpfu;->c:J

    .line 39
    .line 40
    sget-object p1, Lpgc;->c:Lpgc;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v3}, Lpga;->Z(Lqek;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lpga;->a:Lwvx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwvu;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwvu;

    .line 59
    .line 60
    const/16 v0, 0xcd1

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwvu;

    .line 67
    .line 68
    iget-object v0, p0, Lpfu;->a:Lpev;

    .line 69
    .line 70
    iget-object v1, p0, Lpfu;->e:Lpga;

    .line 71
    .line 72
    iget-object v2, v1, Lpga;->H:Lpev;

    .line 73
    .line 74
    const-string v3, "Failed to load additional ImeDefs for %s, pending=%s"

    .line 75
    .line 76
    invoke-interface {p1, v3, v0, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Lpfu;->c:J

    .line 80
    .line 81
    sget-object p1, Lpgc;->b:Lpgc;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v3}, Lpga;->Z(Lqek;J)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lpfu;->a:Lpev;

    .line 87
    .line 88
    iget-object v0, p0, Lpfu;->e:Lpga;

    .line 89
    .line 90
    iget-object v1, v0, Lpga;->H:Lpev;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, v0, Lpga;->H:Lpev;

    .line 100
    .line 101
    iput-object p1, v0, Lpga;->I:Lpfi;

    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lpfu;->c()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    iget-object v0, p0, Lpfu;->e:Lpga;

    .line 4
    .line 5
    iget-object v1, v0, Lpga;->J:Lwns;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    sget-object v3, Lpga;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lwvu;

    .line 20
    .line 21
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    .line 22
    .line 23
    const-string v6, "onSuccess"

    .line 24
    .line 25
    const/16 v7, 0xcb9

    .line 26
    .line 27
    const-string v8, "InputMethodEntryManager.java"

    .line 28
    .line 29
    invoke-interface {v4, v5, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lwvu;

    .line 34
    .line 35
    iget-boolean v5, v0, Lpga;->K:Z

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "Success load additional ImeDefs, entryChanged=%s, additionalImeDefsChanged=%s, %s"

    .line 46
    .line 47
    invoke-interface {v4, v6, v5, v2, p1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpfu;->a:Lpev;

    .line 51
    .line 52
    iget-boolean v2, v0, Lpga;->K:Z

    .line 53
    .line 54
    iget-object v4, v0, Lpga;->H:Lpev;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iput-object v6, v0, Lpga;->H:Lpev;

    .line 65
    .line 66
    iput-object v6, v0, Lpga;->I:Lpfi;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v4

    .line 76
    :goto_0
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lwvu;

    .line 81
    .line 82
    const-string v7, "onSuccessLoadingAdditionalImeDefs"

    .line 83
    .line 84
    const/16 v9, 0xd05

    .line 85
    .line 86
    const-string v10, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 87
    .line 88
    invoke-interface {v2, v10, v7, v9, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lwvu;

    .line 93
    .line 94
    const-string v7, "Additional ImeDefs have been loaded, maybe notify entry change: %s"

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v2, v7, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    sget-object v2, Lpgi;->a:Lpgi;

    .line 112
    .line 113
    invoke-static {v2}, Lqlp;->f(Lqll;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v2, Lpgi;->a:Lpgi;

    .line 118
    .line 119
    invoke-static {v2}, Lqlp;->g(Lqll;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, p0, Lpfu;->b:Lpfi;

    .line 123
    .line 124
    invoke-static {p1, v2, v1}, Lpem;->h(Lpev;Lpfi;Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v0, Lpga;->t:Z

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lwvu;

    .line 136
    .line 137
    const-string v1, "notifyCurrentInputMethodEntryNotification"

    .line 138
    .line 139
    const/16 v2, 0xd1c

    .line 140
    .line 141
    invoke-interface {p1, v10, v1, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lwvu;

    .line 146
    .line 147
    const-string v1, "Notify InputMethodEntryManager initialized"

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v0, Lpga;->t:Z

    .line 153
    .line 154
    sget-object p1, Lpga;->c:Lqll;

    .line 155
    .line 156
    invoke-static {p1}, Lqlp;->f(Lqll;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    iput-boolean v5, v0, Lpga;->K:Z

    .line 160
    .line 161
    iput-object v6, v0, Lpga;->J:Lwns;

    .line 162
    .line 163
    iget-wide v1, p0, Lpfu;->c:J

    .line 164
    .line 165
    sget-object p1, Lpgc;->a:Lpgc;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v1, v2}, Lpga;->Z(Lqek;J)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lpfu;->c()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
