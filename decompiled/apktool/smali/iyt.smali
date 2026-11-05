.class public final Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxr;


# static fields
.field public static final a:Lwvx;

.field public static final k:Lceh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqec;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/util/EnumMap;

.field public final g:Liys;

.field public final h:Liyr;

.field public final i:Liyq;

.field public final j:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lceh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liyt;->k:Lceh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liyt;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Loid;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "metrics"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Liyt;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Liyt;->c:Lqec;

    .line 28
    .line 29
    iput-object p3, p0, Liyt;->j:Loid;

    .line 30
    .line 31
    new-instance p1, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class p2, Lqcl;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Liyt;->d:Ljava/util/EnumMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/EnumMap;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Liyt;->e:Ljava/util/EnumMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/EnumMap;

    .line 48
    .line 49
    const-class p2, Lqxs;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Liyt;->f:Ljava/util/EnumMap;

    .line 55
    .line 56
    new-instance p1, Liys;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Liys;-><init>(Liyt;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Liyt;->g:Liys;

    .line 62
    .line 63
    new-instance p2, Liyr;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Liyr;-><init>(Liyt;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Liyt;->h:Liyr;

    .line 69
    .line 70
    new-instance v0, Liyq;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Liyq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Liyt;->i:Liyq;

    .line 77
    .line 78
    invoke-virtual {p3}, Loid;->A()Lpsy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p3, Lqcl;->a:Lqcl;

    .line 83
    .line 84
    invoke-interface {p0, p3, p1}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 85
    .line 86
    .line 87
    sget-object p3, Lqcl;->d:Lqcl;

    .line 88
    .line 89
    invoke-interface {p0, p3, p1}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 90
    .line 91
    .line 92
    sget-object p3, Lqcl;->c:Lqcl;

    .line 93
    .line 94
    invoke-interface {p0, p3, p1}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lnos;->a:Lnos;

    .line 98
    .line 99
    const-string p1, "getUiExecutor(...)"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p3, "executor"

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-class v1, Lqxn;

    .line 112
    .line 113
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p2, v1, p0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-class p1, Lqxm;

    .line 129
    .line 130
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v0, p1, p0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lqcl;)Liyp;
    .locals 1

    .line 1
    iget-object p0, p0, Liyt;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liyp;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Liyp;->h:Liyi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object p1
.end method

.method public final b(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liyt;->a(Lqcl;)Liyp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Liyp;->e:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Liyp;->h:Liyi;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Liyp;->i:I

    .line 16
    .line 17
    iput-object p1, p0, Liyp;->e:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Liyp;->f:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean p2, p0, Liyp;->j:Z

    .line 22
    .line 23
    iget-object p2, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/EnumMap;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Liyp;->g:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liyt;->a(Lqcl;)Liyp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Liyp;->e:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liyp;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liyp;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lqcl;Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Liyt;->a(Lqcl;)Liyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Liyp;->e:Landroid/view/View;

    .line 8
    .line 9
    if-ne v1, p2, :cond_8

    .line 10
    .line 11
    iget-object p2, v0, Liyp;->c:Lqcl;

    .line 12
    .line 13
    sget-object v1, Lqcl;->c:Lqcl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Liyp;->j:Z

    .line 19
    .line 20
    :cond_0
    iput-boolean v2, v0, Liyp;->k:Z

    .line 21
    .line 22
    const-string p2, "next(...)"

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Liyp;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p3, v0, Liyp;->m:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Liyx;

    .line 54
    .line 55
    invoke-virtual {v2}, Liyx;->g()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput v3, v2, Liyx;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v0, Liyp;->n:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/EnumMap;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p3, Lqcl;->d:Lqcl;

    .line 71
    .line 72
    if-ne p1, p3, :cond_8

    .line 73
    .line 74
    sget-object p1, Lqcl;->a:Lqcl;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Liyt;->a(Lqcl;)Liyp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-boolean p3, p1, Liyp;->k:Z

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-boolean p3, p1, Liyp;->j:Z

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Liyp;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    iget-object p3, p1, Liyp;->n:Ljava/util/EnumMap;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/util/EnumMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    new-instance v1, Ljava/util/EnumMap;

    .line 105
    .line 106
    const-class v2, Lqxs;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Liyp;->n:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Liyx;

    .line 135
    .line 136
    iget-object v4, p0, Liyt;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Liyx;->a()Lqxs;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p1, Liyp;->c:Lqcl;

    .line 143
    .line 144
    invoke-static {v4, v5, v6}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Liyx;->a()Lqxs;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Liyt;->e:Ljava/util/EnumMap;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/EnumMap;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Liyx;->a()Lqxs;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Liyx;

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    move-object v3, v5

    .line 177
    :cond_5
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Liyp;->j()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "<get-keys>(...)"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-virtual {p3}, Ljava/util/EnumMap;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 1
    const-string v0, "cursorAnchorInfo"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lqcl;->c:Lqcl;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Liyt;->a(Lqcl;)Liyp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Liyt;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, v1, Liyp;->h:Liyi;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v1, Liyp;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iput-object p1, v1, Liyp;->p:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 45
    .line 46
    :cond_3
    return-void
.end method
