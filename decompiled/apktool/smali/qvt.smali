.class public final Lqvt;
.super Lcht;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field private static volatile k:Lqvt;

.field private static final l:Ljava/util/Map;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lqvl;

.field public volatile f:Lwnz;

.field public volatile g:Lwnz;

.field public volatile h:Lwnz;

.field public volatile i:Lwnz;

.field public volatile j:Lwnz;

.field private final m:Z

.field private final n:Layg;

.field private final o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final p:Lqvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvt;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqvq;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqvt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lqvr;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqvt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Layg;

    .line 24
    .line 25
    invoke-direct {v0}, Layg;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lqvt;->l:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcht;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqvt;->n:Layg;

    .line 10
    .line 11
    new-instance v0, Lqvp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqvp;-><init>(Lqvt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqvt;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqvt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object v0, Lwtc;->b:Lwnz;

    .line 27
    .line 28
    iput-object v0, p0, Lqvt;->f:Lwnz;

    .line 29
    .line 30
    iput-object v0, p0, Lqvt;->g:Lwnz;

    .line 31
    .line 32
    iput-object v0, p0, Lqvt;->h:Lwnz;

    .line 33
    .line 34
    iput-object v0, p0, Lqvt;->i:Lwnz;

    .line 35
    .line 36
    iput-object v0, p0, Lqvt;->j:Lwnz;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iput-boolean v2, p0, Lqvt;->m:Z

    .line 45
    .line 46
    new-instance v2, Lqvo;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lqvo;-><init>(Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lqvt;->p:Lqvo;

    .line 56
    .line 57
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance p2, Lquu;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lquu;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lqvt;->e:Lqvl;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Non-main process shouldn\'t access private preferences"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lsen;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lqvv;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1, p2}, Lqvv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Private preferences should not be used before user unlocked"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    new-instance p2, Lqvw;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Lqvw;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lqvw;->a:Landroid/content/Context;

    .line 117
    .line 118
    sget v2, Lsgd;->a:I

    .line 119
    .line 120
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move-object p1, v2

    .line 135
    :cond_5
    iget-object v2, p2, Lqvw;->a:Landroid/content/Context;

    .line 136
    .line 137
    if-ne p1, v2, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-boolean v1, p2, Lqvw;->c:Z

    .line 145
    .line 146
    iget-object v1, p2, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p2, Lqvw;->e:Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    iget-object p1, p2, Lqvw;->b:Lqec;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2}, Lqvw;->e()V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v1, p2

    .line 168
    :goto_1
    iput-object v1, p0, Lqvt;->e:Lqvl;

    .line 169
    .line 170
    :goto_2
    if-eqz v0, :cond_8

    .line 171
    .line 172
    sget-object p1, Lnzy;->b:Lnzy;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Object;)Lqvn;
    .locals 6

    .line 1
    sget-object v0, Lqvn;->a:Lqvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lqvn;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lqvn;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lqvn;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lqvn;->e:Ljava/lang/String;

    .line 24
    .line 25
    instance-of v1, p1, Lwhq;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lwhq;

    .line 30
    .line 31
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast p0, Lqvn;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, p0, Lqvn;->c:I

    .line 53
    .line 54
    iput-object p1, p0, Lqvn;->d:Ljava/lang/Object;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p0, Lqvn;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    iput v1, p0, Lqvn;->c:I

    .line 76
    .line 77
    iput-object p1, p0, Lqvn;->d:Ljava/lang/Object;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast p0, Lqvn;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    iput v1, p0, Lqvn;->c:I

    .line 99
    .line 100
    iput-object p1, p0, Lqvn;->d:Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast p0, Lqvn;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    iput v1, p0, Lqvn;->c:I

    .line 122
    .line 123
    iput-object p1, p0, Lqvn;->d:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Laali;->t()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast p0, Lqvn;

    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    iput v1, p0, Lqvn;->c:I

    .line 144
    .line 145
    iput-object p1, p0, Lqvn;->d:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast p1, Ljava/util/Set;

    .line 153
    .line 154
    sget-object p0, Lqvz;->a:Lqvz;

    .line 155
    .line 156
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Laali;->aj(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast p1, Lqvn;

    .line 169
    .line 170
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lqvz;

    .line 175
    .line 176
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object p0, p1, Lqvn;->d:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 p0, 0x7

    .line 182
    iput p0, p1, Lqvn;->c:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    if-eqz p1, :cond_7

    .line 186
    .line 187
    sget-object v1, Lqvt;->b:Ljava/lang/Object;

    .line 188
    .line 189
    if-eq p1, v1, :cond_7

    .line 190
    .line 191
    sget-object v1, Lqvt;->c:Ljava/lang/Object;

    .line 192
    .line 193
    if-eq p1, v1, :cond_7

    .line 194
    .line 195
    sget-object v1, Lqvt;->a:Lwvx;

    .line 196
    .line 197
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lwvu;

    .line 202
    .line 203
    const/16 v2, 0x159

    .line 204
    .line 205
    const-string v3, "Preferences.java"

    .line 206
    .line 207
    const-string v4, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 208
    .line 209
    const-string v5, "createPreferenceElement"

    .line 210
    .line 211
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lwvu;

    .line 216
    .line 217
    const-string v2, "Unknown type preference: key=%s, value=%s"

    .line 218
    .line 219
    invoke-interface {v1, v2, p1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lqvn;

    .line 227
    .line 228
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Lqvt;
    .locals 4

    .line 1
    invoke-static {}, Lsen;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "_private"

    .line 15
    .line 16
    :cond_0
    const-class v0, Lqvt;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lqvt;->l:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Lgdo;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqvt;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Private preferences should not be used before user unlocked"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static I(Landroid/content/Context;)Lqvt;
    .locals 3

    .line 1
    sget-object v0, Lqvt;->k:Lqvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lqvt;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lqvt;->k:Lqvt;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lqvt;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lqvt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqvt;->k:Lqvt;

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lqvt;->k:Lqvt;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static J(Ljava/util/Map;)Lwns;
    .locals 3

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lqvt;->G(Ljava/lang/String;Ljava/lang/Object;)Lqvn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static K(Ljava/util/List;)Lwnz;
    .locals 3

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqvn;

    .line 22
    .line 23
    iget-object v2, v1, Lqvn;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lqvt;->L(Lqvn;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static L(Lqvn;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqvn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lmnw;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v4, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v1, v5, :cond_4

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lqvn;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqvz;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lqvz;->a:Lqvz;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lqvz;->b:Laamd;

    .line 40
    .line 41
    invoke-static {p0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {v0}, Lmnw;->M(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lmnw;->L(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unknown value type: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v1, 0x6

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lqvn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p0, ""

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lqvn;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lqvn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    if-ne v0, v5, :cond_9

    .line 113
    .line 114
    iget-object p0, p0, Lqvn;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_a
    if-ne v0, v3, :cond_b

    .line 128
    .line 129
    iget-object p0, p0, Lqvn;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_c
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method public static X(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_8

    .line 28
    .line 29
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    new-instance v1, Lody;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lody;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lzli;->av(Ljava/lang/Iterable;Lwgu;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " is unexpected type ("

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x29

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private final at(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqvt;->j:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqvt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqvt;->h:Lwnz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqvt;->i:Lwnz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lqvt;->h:Lwnz;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v1, p0, Lqvt;->g:Lwnz;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lqvt;->f:Lwnz;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    instance-of v2, v1, Lwhq;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v1, Lwhq;

    .line 66
    .line 67
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    move-object p3, v1

    .line 75
    :cond_5
    :goto_1
    sget-object v1, Lqvt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq v0, v1, :cond_c

    .line 78
    .line 79
    :try_start_0
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 80
    .line 81
    invoke-interface {p0}, Lqvl;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-class v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    move-object v0, p3

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_7

    .line 114
    .line 115
    move-object v0, p3

    .line 116
    check-cast v0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne p2, v0, :cond_8

    .line 138
    .line 139
    move-object v0, p3

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_8
    const-class v0, Ljava/lang/Long;

    .line 160
    .line 161
    if-ne p2, v0, :cond_9

    .line 162
    .line 163
    move-object v0, p3

    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    const-class v0, Ljava/lang/String;

    .line 184
    .line 185
    if-ne p2, v0, :cond_a

    .line 186
    .line 187
    move-object v0, p3

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_a
    const-class v0, Ljava/util/Set;

    .line 200
    .line 201
    if-ne p2, v0, :cond_b

    .line 202
    .line 203
    move-object v0, p3

    .line 204
    check-cast v0, Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Unsupported type "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception p0

    .line 232
    sget-object v0, Lqvt;->a:Lwvx;

    .line 233
    .line 234
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lwvu;

    .line 239
    .line 240
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lwvu;

    .line 245
    .line 246
    const/16 v0, 0x3b8

    .line 247
    .line 248
    const-string v1, "Preferences.java"

    .line 249
    .line 250
    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 251
    .line 252
    const-string v3, "get"

    .line 253
    .line 254
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lwvu;

    .line 259
    .line 260
    const-string v0, "Preference %s is not %s"

    .line 261
    .line 262
    invoke-interface {p0, v0, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz p4, :cond_c

    .line 266
    .line 267
    return-object p4

    .line 268
    :cond_c
    return-object p3
.end method

.method private static au(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v3, v1

    .line 20
    .line 21
    const-string v4, "[%s]"

    .line 22
    .line 23
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loac;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Loac;-><init>(Landroid/util/Printer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v1

    .line 69
    .line 70
    aput-object v3, v5, v2

    .line 71
    .line 72
    const-string v3, "%s: \"%s\""

    .line 73
    .line 74
    invoke-static {v0, v3, v5}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, v1

    .line 89
    .line 90
    const-string p2, "[/%s]"

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private final declared-synchronized av(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvt;->n:Layg;

    .line 3
    .line 4
    invoke-virtual {v0}, Laze;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqvt;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvt;->n:Layg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    new-array p1, v2, [Lqvs;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lqvs;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_1
    array-length v0, p1

    .line 38
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    aget-object v0, p1, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p0, p2}, Lqvs;->gb(Lqvt;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method private final declared-synchronized ax(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqvt;->n:Layg;

    .line 5
    .line 6
    invoke-virtual {v0}, Laze;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqvt;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;F)F
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    return p2
.end method

.method public final B(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqvt;->p:Lqvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lqvt;->C(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final C(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    return p2
.end method

.method public final D()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Lqur;
    .locals 5

    .line 1
    sget-object v0, Lqur;->a:Lqur;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqvt;->f:Lwnz;

    .line 8
    .line 9
    invoke-static {v1}, Lqvt;->J(Ljava/util/Map;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lqur;

    .line 19
    .line 20
    iget-object v3, v2, Lqur;->c:Laamd;

    .line 21
    .line 22
    invoke-interface {v3}, Laamd;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lqur;->c:Laamd;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lqur;->c:Laamd;

    .line 35
    .line 36
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqvt;->N()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lqvt;->J(Ljava/util/Map;)Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v2, Lqur;

    .line 53
    .line 54
    iget-object v3, v2, Lqur;->b:Laamd;

    .line 55
    .line 56
    invoke-interface {v3}, Laamd;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lqur;->b:Laamd;

    .line 67
    .line 68
    :cond_1
    iget-object v2, v2, Lqur;->b:Laamd;

    .line 69
    .line 70
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lqvt;->i:Lwnz;

    .line 74
    .line 75
    invoke-static {v1}, Lqvt;->J(Ljava/util/Map;)Lwns;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v2, Lqur;

    .line 85
    .line 86
    iget-object v3, v2, Lqur;->d:Laamd;

    .line 87
    .line 88
    invoke-interface {v3}, Laamd;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lqur;->d:Laamd;

    .line 99
    .line 100
    :cond_2
    iget-object v2, v2, Lqur;->d:Laamd;

    .line 101
    .line 102
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lqvt;->h:Lwnz;

    .line 106
    .line 107
    invoke-static {v1}, Lqvt;->J(Ljava/util/Map;)Lwns;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast v2, Lqur;

    .line 117
    .line 118
    iget-object v3, v2, Lqur;->e:Laamd;

    .line 119
    .line 120
    invoke-interface {v3}, Laamd;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, Lqur;->e:Laamd;

    .line 131
    .line 132
    :cond_3
    iget-object v2, v2, Lqur;->e:Laamd;

    .line 133
    .line 134
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lqvt;->g:Lwnz;

    .line 138
    .line 139
    invoke-static {v1}, Lqvt;->J(Ljava/util/Map;)Lwns;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Laali;->t()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Laali;->b:Laaln;

    .line 147
    .line 148
    check-cast v2, Lqur;

    .line 149
    .line 150
    iget-object v3, v2, Lqur;->f:Laamd;

    .line 151
    .line 152
    invoke-interface {v3}, Laamd;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lqur;->f:Laamd;

    .line 163
    .line 164
    :cond_4
    iget-object v2, v2, Lqur;->f:Laamd;

    .line 165
    .line 166
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lqvt;->j:Lwnz;

    .line 170
    .line 171
    invoke-static {p0}, Lqvt;->J(Ljava/util/Map;)Lwns;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v1, Lqur;

    .line 181
    .line 182
    iget-object v2, v1, Lqur;->g:Laamd;

    .line 183
    .line 184
    invoke-interface {v2}, Laamd;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, Lqur;->g:Laamd;

    .line 195
    .line 196
    :cond_5
    iget-object v1, v1, Lqur;->g:Laamd;

    .line 197
    .line 198
    invoke-static {p0, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lqur;

    .line 206
    .line 207
    return-object p0
.end method

.method public final F()Lquy;
    .locals 1

    .line 1
    new-instance v0, Lquy;

    .line 2
    .line 3
    iget-object p0, p0, Lqvt;->p:Lqvo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lquy;-><init>(Lqvo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Layg;

    .line 2
    .line 3
    invoke-direct {v0}, Layg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 7
    .line 8
    invoke-interface {p0}, Lqvl;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lptw;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lptw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lorr;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lorr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwns;

    .line 65
    .line 66
    sget-object v1, Lqvt;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lwvu;

    .line 73
    .line 74
    const/16 v2, 0x24b

    .line 75
    .line 76
    const-string v3, "Preferences.java"

    .line 77
    .line 78
    const-string v4, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 79
    .line 80
    const-string v5, "getAll"

    .line 81
    .line 82
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwvu;

    .line 87
    .line 88
    const-string v2, "SharedPreference in storage contains null values: keys=%s"

    .line 89
    .line 90
    invoke-interface {v1, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v0
.end method

.method public final O(I)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lwtd;->a:Lwtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcht;->p(ILjava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lwtd;->a:Lwtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q(Lquy;)V
    .locals 3

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqvt;->f:Lwnz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwnv;->l(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lquy;->a()Lwnz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Liob;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwnv;->l(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lwnv;->f(Z)Lwnz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqvt;->f:Lwnz;

    .line 35
    .line 36
    iget-object p1, p0, Lqvt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lqvt;->f:Lwnz;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwnz;->f()Lwpa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lqvt;->R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqvt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Lqvt;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lqvt;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S(Ljava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Lnos;->a:Lnos;

    .line 2
    .line 3
    new-instance v1, Lqfe;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {v0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqvt;->p:Lqvo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p2}, Lqvt;->X(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lqvt;->X(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 6
    .line 7
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    aget-object v2, p2, v0

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lqvt;->X(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 30
    .line 31
    const-string p1, "Lengths of keys and values are not equal!"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final W(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized Y(Lqvs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lqvt;->aa(Lqvs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized Z(Lqvs;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvt;->p:Lqvo;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lqvo;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lqvt;->aa(Lqvs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final a(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-class v1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Lqvt;->at(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final declared-synchronized aa(Lqvs;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvt;->e:Lqvl;

    .line 3
    .line 4
    invoke-interface {v0}, Lqvl;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lqvt;->av(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqvt;->n:Layg;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final varargs declared-synchronized ab(Lqvs;[I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    iget-object v3, p0, Lqvt;->p:Lqvo;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lqvo;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, Lqvt;->aa(Lqvs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void
.end method

.method public final varargs declared-synchronized ac(Lqvs;[Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v1, p2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lqvt;->aa(Lqvs;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public final ad(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 9
    .line 10
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized ae(Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvt;->e:Lqvl;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqvl;

    .line 9
    .line 10
    iget-boolean v0, p0, Lqvt;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqvt;->e:Lqvl;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iput-object p1, p0, Lqvt;->e:Lqvl;

    .line 25
    .line 26
    sget v1, Lqdz;->a:I

    .line 27
    .line 28
    sget-object v1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqec;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lqvl;->c(Lqec;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lqvl;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lqvl;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lqvt;->ax(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v0, "Can\'t set provider for private Preferences."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final af(Lwnz;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnz;->f()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lqvt;->h:Lwnz;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwnz;->f()Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqvt;->h:Lwnz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lqvt;->i:Lwnz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lwnz;->f()Lwpa;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqvt;->i:Lwnz;

    .line 35
    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0, v0}, Lqvt;->S(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized ag(Lqvs;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvt;->n:Layg;

    .line 3
    .line 4
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void
.end method

.method public final declared-synchronized ah(Lqvs;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvt;->p:Lqvo;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lqvo;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lqvt;->ai(Lqvs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized ai(Lqvs;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvt;->n:Layg;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final varargs declared-synchronized aj(Lqvs;[I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    iget-object v3, p0, Lqvt;->p:Lqvo;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lqvo;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, Lqvt;->ai(Lqvs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void
.end method

.method public final ak(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {v0}, Lqvl;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p0, p0, Lqvt;->p:Lqvo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final al(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final am(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-class v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lqvt;->at(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final an(IIZZ)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lqvt;->p:Lqvo;

    .line 2
    .line 3
    iget-object v0, v0, Lqvo;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    move-object p2, v0

    .line 14
    move-object v6, p2

    .line 15
    sget-object p2, Lqvt;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x27e

    .line 22
    .line 23
    const-string v5, "Preferences.java"

    .line 24
    .line 25
    const-string v1, "Failed to read preference default value."

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 28
    .line 29
    const-string v3, "getBoolean"

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Lqvt;->n(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p3, p4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final ao(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqvt;->aq(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqvt;->h:Lwnz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final ap(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvt;->p:Lqvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqvt;->aq(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final aq(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqvt;->j:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqvt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lqvt;->i:Lwnz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final ar(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->p:Lqvo;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqvo;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final as(I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqvl;->d(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Lqvt;->at(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const-class v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Lqvt;->at(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lqvt;->at(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 224
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lqvt;->m:Z

    .line 2
    .line 3
    if-nez p3, :cond_4

    .line 4
    .line 5
    const-string p3, "Proto Preference (v1)"

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lxbw;->d:Lxbw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqvt;->E()Lqur;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laajy;->g()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lxbw;->j([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "End proto Preference (v1)."

    .line 28
    .line 29
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lwnv;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p3, v0}, Lwnv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqvt;->f:Lwnz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v4, v2, Lwhq;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v2, Lwhq;

    .line 75
    .line 76
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p3, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p3, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lqvt;->g:Lwnz;

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lwnv;->l(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p3, v1}, Lwnv;->f(Z)Lwnz;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v2, "RuntimeDefault"

    .line 103
    .line 104
    invoke-static {p2, p3, v2}, Lqvt;->au(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lqvt;->N()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v2, ""

    .line 112
    .line 113
    invoke-static {p2, p3, v2}, Lqvt;->au(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lwnv;

    .line 117
    .line 118
    invoke-direct {p3, v0}, Lwnv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lqvt;->i:Lwnz;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lqvt;->j:Lwnz;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lwnv;->f(Z)Lwnz;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v0, "OemConfigs"

    .line 136
    .line 137
    invoke-static {p2, p3, v0}, Lqvt;->au(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lqvt;->h:Lwnz;

    .line 141
    .line 142
    const-string v0, "ManagedConfigs"

    .line 143
    .line 144
    invoke-static {p2, p3, v0}, Lqvt;->au(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Loac;

    .line 148
    .line 149
    invoke-direct {p3, p2}, Loac;-><init>(Landroid/util/Printer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lqvt;->e:Lqvl;

    .line 153
    .line 154
    invoke-static {p1, p2, p3, v0}, Lnzz;->b(Loaa;Landroid/util/Printer;Landroid/util/Printer;Loab;)Z

    .line 155
    .line 156
    .line 157
    const-string p1, "cachedListenersMap"

    .line 158
    .line 159
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    monitor-enter p0

    .line 163
    :goto_1
    :try_start_0
    iget-object p1, p0, Lqvt;->n:Layg;

    .line 164
    .line 165
    iget p3, p1, Laze;->d:I

    .line 166
    .line 167
    if-ge v1, p3, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Laze;->d(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Laze;->g(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/Set;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p3, " : "

    .line 194
    .line 195
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw p1

    .line 216
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    const-string p1, "Cannot dump private preferences"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lqvt;->at(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PreferencesV1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->p:Lqvo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvt;->e:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqvt;->p:Lqvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lqvt;->A(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
