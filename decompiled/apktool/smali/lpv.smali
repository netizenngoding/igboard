.class public final Llpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static final b:Llpu;

.field public static final c:Llpu;

.field public static final d:Llpu;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Llps;

.field private static n:Llpw;

.field private static o:Llpx;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpv;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Llpn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llpv;->l:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Llpo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llpv;->m:Llps;

    .line 21
    .line 22
    new-instance v0, Llpp;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Llpp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llpv;->b:Llpu;

    .line 29
    .line 30
    new-instance v0, Llpp;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Llpp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llpv;->c:Llpu;

    .line 37
    .line 38
    new-instance v0, Llpp;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Llpp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llpv;->d:Llpu;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpv;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    .line 15
    .line 16
    const-string v4, ".ModuleDescriptor"

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "MODULE_ID"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "MODULE_VERSION"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "\' didn\'t match expected id \'"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x27

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Failed to load module descriptor class: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    const-string p0, "Local module descriptor class for "

    .line 111
    .line 112
    const-string v1, " not found."

    .line 113
    .line 114
    invoke-static {p1, p0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Llpv;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Llpv;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_0
    monitor-exit v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {p0}, Llpv;->i(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    monitor-exit v0

    .line 83
    return v3

    .line 84
    :catch_1
    move-exception v1

    .line 85
    :goto_1
    const-string v4, "DynamiteModule"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Failed to load module via V2: "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_2
    sput-object v1, Llpv;->f:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    :try_start_6
    invoke-static {p0, p1, p2, v3}, Llpv;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_6
    .catch Llpr; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 126
    return p0

    .line 127
    :cond_3
    if-eqz v5, :cond_1

    .line 128
    .line 129
    :try_start_7
    invoke-static {v5}, Llpv;->g(Ljava/lang/ClassLoader;)V
    :try_end_7
    .catch Llpr; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    .line 131
    .line 132
    :catch_2
    :try_start_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-boolean v5, Llpv;->h:Z

    .line 136
    .line 137
    if-nez v5, :cond_0

    .line 138
    .line 139
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object v6, Llpv;->a:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    if-nez v5, :cond_0

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    :try_start_9
    invoke-static {p0, p1, p2, v5}, Llpv;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sget-object v6, Llpv;->g:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_13

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_13

    .line 163
    .line 164
    invoke-static {}, Llpl;->a()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v7, 0x1d

    .line 173
    .line 174
    if-lt v6, v7, :cond_7

    .line 175
    .line 176
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 177
    .line 178
    sget-object v7, Llpv;->g:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v5, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v6, "null reference"

    .line 193
    .line 194
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v6, "null reference"

    .line 201
    .line 202
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_7
    new-instance v6, Llpm;

    .line 207
    .line 208
    sget-object v7, Llpv;->g:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    invoke-static {v6}, Llpv;->g(Ljava/lang/ClassLoader;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    sput-object v6, Llpv;->f:Ljava/lang/Boolean;
    :try_end_9
    .catch Llpr; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    .line 229
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 230
    :try_start_b
    monitor-exit v0

    .line 231
    return v5

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 234
    :try_start_c
    throw p1

    .line 235
    :catch_3
    move-exception p1

    .line 236
    const-string p2, "DynamiteModule"

    .line 237
    .line 238
    invoke-virtual {p1}, Llpr;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "Failed to retrieve remote module version: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :goto_4
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_9
    throw p2

    .line 269
    :cond_a
    invoke-static {p0}, Llpv;->j(Landroid/content/Context;)Llpw;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    :try_start_d
    invoke-virtual {v0}, Llpw;->e()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v4, 0x3

    .line 280
    if-lt v1, v4, :cond_d

    .line 281
    .line 282
    sget-object v1, Llpv;->k:Ljava/lang/ThreadLocal;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lxnb;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    iget-object v1, v1, Lxnb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_b
    new-instance v1, Llpi;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Llpv;->l:Ljava/lang/ThreadLocal;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x7

    .line 336
    invoke-virtual {v0, p1, v6}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-nez p2, :cond_c

    .line 345
    .line 346
    move-object v0, v2

    .line 347
    goto :goto_6

    .line 348
    :cond_c
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 349
    .line 350
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v1, v0, Llpj;

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    check-cast v0, Llpj;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    const/4 v5, 0x2

    .line 362
    if-ne v1, v5, :cond_e

    .line 363
    .line 364
    const-string v1, "DynamiteModule"

    .line 365
    .line 366
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 367
    .line 368
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    new-instance v1, Llpi;

    .line 372
    .line 373
    invoke-direct {v1, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    const/4 p1, 0x5

    .line 390
    invoke-virtual {v0, p1, v4}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    const-string v1, "DynamiteModule"

    .line 403
    .line 404
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 405
    .line 406
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    new-instance v1, Llpi;

    .line 410
    .line 411
    invoke-direct {v1, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v4, v5}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 436
    .line 437
    .line 438
    :cond_f
    :goto_5
    move v3, p2

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_10
    new-instance v0, Llph;

    .line 442
    .line 443
    invoke-direct {v0, p2}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Landroid/database/Cursor;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 454
    .line 455
    if-eqz p1, :cond_14

    .line 456
    .line 457
    :try_start_e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_14

    .line 462
    .line 463
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-lez p2, :cond_11

    .line 468
    .line 469
    invoke-static {p1}, Llpv;->h(Landroid/database/Cursor;)Z

    .line 470
    .line 471
    .line 472
    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    :cond_11
    move-object v2, p1

    .line 476
    :cond_12
    if-eqz v2, :cond_f

    .line 477
    .line 478
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_13
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 483
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 484
    return v5

    .line 485
    :catchall_1
    move-exception v1

    .line 486
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 487
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 488
    :catch_4
    move-exception v1

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :catch_5
    move-exception v1

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_14
    :try_start_14
    const-string p2, "DynamiteModule"

    .line 495
    .line 496
    const-string v0, "Failed to retrieve remote module version."

    .line 497
    .line 498
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 499
    .line 500
    .line 501
    if-eqz p1, :cond_15

    .line 502
    .line 503
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catchall_2
    move-exception p2

    .line 508
    move-object v2, p1

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :catch_6
    move-exception p2

    .line 512
    move-object v2, p1

    .line 513
    goto :goto_8

    .line 514
    :goto_7
    move-object p2, p1

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :catch_7
    move-exception p1

    .line 518
    move-object p2, p1

    .line 519
    :goto_8
    :try_start_16
    const-string p1, "DynamiteModule"

    .line 520
    .line 521
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v1, "Failed to retrieve remote module version: "

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 543
    .line 544
    .line 545
    if-eqz v2, :cond_15

    .line 546
    .line 547
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 548
    .line 549
    .line 550
    :cond_15
    :goto_9
    return v3

    .line 551
    :catchall_3
    move-exception p1

    .line 552
    goto :goto_7

    .line 553
    :catchall_4
    move-exception p1

    .line 554
    invoke-static {p0, p1}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw p1
.end method

.method public static d(Landroid/content/Context;Llpu;Ljava/lang/String;)Llpv;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "Considering local module "

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_23

    .line 16
    .line 17
    sget-object v6, Llpv;->k:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lxnb;

    .line 24
    .line 25
    new-instance v8, Lxnb;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v9, Llpv;->l:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v15, Llpv;->m:Llps;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v15}, Llpu;->a(Landroid/content/Context;Ljava/lang/String;Llps;)Llpt;

    .line 59
    .line 60
    .line 61
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    :try_start_1
    const-string v13, "DynamiteModule"

    .line 65
    .line 66
    iget v14, v15, Llpt;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    move-wide/from16 v18, v11

    .line 69
    .line 70
    :try_start_2
    iget v11, v15, Llpt;->b:I

    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x3a

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, " and remote module "

    .line 89
    .line 90
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget v4, v15, Llpt;->c:I

    .line 110
    .line 111
    if-eqz v4, :cond_20

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    if-ne v4, v11, :cond_0

    .line 115
    .line 116
    iget v12, v15, Llpt;->a:I

    .line 117
    .line 118
    if-eqz v12, :cond_20

    .line 119
    .line 120
    :cond_0
    const/4 v12, 0x1

    .line 121
    if-ne v4, v12, :cond_1

    .line 122
    .line 123
    iget v13, v15, Llpt;->b:I

    .line 124
    .line 125
    if-eqz v13, :cond_20

    .line 126
    .line 127
    :cond_1
    if-ne v4, v11, :cond_4

    .line 128
    .line 129
    invoke-static {v5, v3}, Llpv;->f(Landroid/content/Context;Ljava/lang/String;)Llpv;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 133
    cmp-long v1, v18, v16

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v1, v8, Lxnb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    if-ne v4, v12, :cond_1f

    .line 157
    .line 158
    :try_start_3
    iget v4, v15, Llpt;->b:I
    :try_end_3
    .catch Llpr; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 159
    .line 160
    :try_start_4
    const-class v9, Llpv;

    .line 161
    .line 162
    monitor-enter v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Llpr; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    :try_start_5
    invoke-static {v1}, Llpv;->i(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_1b

    .line 168
    .line 169
    sget-object v13, Llpv;->f:Ljava/lang/Boolean;

    .line 170
    .line 171
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    if-eqz v13, :cond_1a

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz v13, :cond_e

    .line 180
    .line 181
    const-string v13, "DynamiteModule"

    .line 182
    .line 183
    const-string v14, "Selected remote version of "

    .line 184
    .line 185
    const-string v12, ", version >= "

    .line 186
    .line 187
    invoke-static {v4, v3, v14, v12}, Ldlj;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    monitor-enter v9
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Llpr; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    :try_start_7
    sget-object v12, Llpv;->o:Llpx;

    .line 196
    .line 197
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    if-eqz v12, :cond_d

    .line 199
    .line 200
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lxnb;

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    iget-object v13, v6, Lxnb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v6, v6, Lxnb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v14, Llpi;

    .line 219
    .line 220
    invoke-direct {v14, v11}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    monitor-enter v9
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Llpr; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 224
    :try_start_9
    sget v14, Llpv;->i:I

    .line 225
    .line 226
    const/4 v11, 0x2

    .line 227
    if-lt v14, v11, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 235
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    new-instance v0, Llpi;

    .line 241
    .line 242
    invoke-direct {v0, v13}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Llpi;

    .line 246
    .line 247
    invoke-direct {v9, v6}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Lemt;->a()Landroid/os/Parcel;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget v11, Lemv;->a:I

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-virtual {v12, v0, v6}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_6

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_6
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 282
    .line 283
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    instance-of v9, v6, Llpj;

    .line 288
    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    move-object v11, v6

    .line 292
    check-cast v11, Llpj;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    new-instance v11, Llph;

    .line 296
    .line 297
    invoke-direct {v11, v4}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    const-string v0, "DynamiteModule"

    .line 305
    .line 306
    const-string v9, "Dynamite loader version < 2, falling back to loadModule2"

    .line 307
    .line 308
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    new-instance v0, Llpi;

    .line 312
    .line 313
    invoke-direct {v0, v13}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Llpi;

    .line 317
    .line 318
    invoke-direct {v9, v6}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lemt;->a()Landroid/os/Parcel;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6, v0}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v9}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x2

    .line 338
    invoke-virtual {v12, v11, v6}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_9

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    goto :goto_2

    .line 350
    :cond_9
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 351
    .line 352
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    instance-of v9, v6, Llpj;

    .line 357
    .line 358
    if-eqz v9, :cond_a

    .line 359
    .line 360
    move-object v11, v6

    .line 361
    check-cast v11, Llpj;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_a
    new-instance v11, Llph;

    .line 365
    .line 366
    invoke-direct {v11, v4}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-static {v11}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    new-instance v4, Llpv;

    .line 381
    .line 382
    invoke-direct {v4, v0}, Llpv;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_b
    new-instance v0, Llpr;

    .line 388
    .line 389
    const-string v4, "Failed to get module context"

    .line 390
    .line 391
    invoke-direct {v0, v4}, Llpr;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_c
    new-instance v0, Llpr;

    .line 396
    .line 397
    const-string v4, "No result cursor"

    .line 398
    .line 399
    invoke-direct {v0, v4}, Llpr;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_d
    new-instance v0, Llpr;

    .line 404
    .line 405
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 406
    .line 407
    invoke-direct {v0, v4}, Llpr;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_e
    const-string v0, "DynamiteModule"

    .line 412
    .line 413
    const-string v9, "Selected remote version of "

    .line 414
    .line 415
    const-string v11, ", version >= "

    .line 416
    .line 417
    invoke-static {v4, v3, v9, v11}, Ldlj;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Llpv;->j(Landroid/content/Context;)Llpw;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    invoke-virtual {v0}, Llpw;->e()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    const/4 v11, 0x3

    .line 435
    if-lt v9, v11, :cond_12

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lxnb;

    .line 442
    .line 443
    if-eqz v6, :cond_11

    .line 444
    .line 445
    new-instance v9, Llpi;

    .line 446
    .line 447
    invoke-direct {v9, v1}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v6, Lxnb;->a:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v11, Llpi;

    .line 453
    .line 454
    invoke-direct {v11, v6}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6, v9}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v11}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 471
    .line 472
    .line 473
    const/16 v4, 0x8

    .line 474
    .line 475
    invoke-virtual {v0, v4, v6}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v4, :cond_f

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    goto :goto_4

    .line 487
    :cond_f
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 488
    .line 489
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    instance-of v9, v6, Llpj;

    .line 494
    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    move-object v11, v6

    .line 498
    check-cast v11, Llpj;

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_10
    new-instance v11, Llph;

    .line 502
    .line 503
    invoke-direct {v11, v4}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_11
    new-instance v0, Llpr;

    .line 512
    .line 513
    const-string v4, "No cached result cursor holder"

    .line 514
    .line 515
    invoke-direct {v0, v4}, Llpr;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_12
    const/4 v11, 0x2

    .line 520
    if-ne v9, v11, :cond_15

    .line 521
    .line 522
    const-string v6, "DynamiteModule"

    .line 523
    .line 524
    const-string v9, "IDynamite loader version = 2"

    .line 525
    .line 526
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    new-instance v6, Llpi;

    .line 530
    .line 531
    invoke-direct {v6, v1}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-static {v9, v6}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x4

    .line 548
    invoke-virtual {v0, v4, v9}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-nez v4, :cond_13

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    goto :goto_5

    .line 560
    :cond_13
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 561
    .line 562
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    instance-of v9, v6, Llpj;

    .line 567
    .line 568
    if-eqz v9, :cond_14

    .line 569
    .line 570
    move-object v11, v6

    .line 571
    check-cast v11, Llpj;

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_14
    new-instance v11, Llph;

    .line 575
    .line 576
    invoke-direct {v11, v4}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 577
    .line 578
    .line 579
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_15
    const-string v6, "DynamiteModule"

    .line 584
    .line 585
    const-string v9, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 586
    .line 587
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    new-instance v6, Llpi;

    .line 591
    .line 592
    invoke-direct {v6, v1}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v9, v6}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    .line 607
    .line 608
    const/4 v11, 0x2

    .line 609
    invoke-virtual {v0, v11, v9}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v4, :cond_16

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    goto :goto_6

    .line 621
    :cond_16
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 622
    .line 623
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    instance-of v9, v6, Llpj;

    .line 628
    .line 629
    if-eqz v9, :cond_17

    .line 630
    .line 631
    move-object v11, v6

    .line 632
    check-cast v11, Llpj;

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_17
    new-instance v11, Llph;

    .line 636
    .line 637
    invoke-direct {v11, v4}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 638
    .line 639
    .line 640
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 641
    .line 642
    .line 643
    :goto_7
    invoke-static {v11}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_18

    .line 648
    .line 649
    new-instance v4, Llpv;

    .line 650
    .line 651
    check-cast v0, Landroid/content/Context;

    .line 652
    .line 653
    invoke-direct {v4, v0}, Llpv;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_18
    new-instance v0, Llpr;

    .line 658
    .line 659
    const-string v4, "Failed to load remote module."

    .line 660
    .line 661
    invoke-direct {v0, v4}, Llpr;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_19
    new-instance v0, Llpr;

    .line 666
    .line 667
    const-string v4, "Failed to create IDynamiteLoader."

    .line 668
    .line 669
    invoke-direct {v0, v4}, Llpr;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1a
    new-instance v0, Llpr;

    .line 674
    .line 675
    const-string v4, "Failed to determine which loading route to use."

    .line 676
    .line 677
    invoke-direct {v0, v4}, Llpr;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Llpr; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 683
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Llpr; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 686
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Llpr; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 687
    :cond_1b
    :try_start_f
    new-instance v0, Llpr;

    .line 688
    .line 689
    const-string v4, "Remote loading disabled"

    .line 690
    .line 691
    invoke-direct {v0, v4}, Llpr;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 697
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Llpr; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 698
    :catchall_3
    move-exception v0

    .line 699
    :try_start_11
    invoke-static {v1, v0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Llpr;

    .line 703
    .line 704
    const-string v6, "Failed to load remote module."

    .line 705
    .line 706
    invoke-direct {v4, v6, v0}, Llpr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v4

    .line 710
    :catch_0
    move-exception v0

    .line 711
    throw v0

    .line 712
    :catch_1
    move-exception v0

    .line 713
    new-instance v4, Llpr;

    .line 714
    .line 715
    const-string v6, "Failed to load remote module."

    .line 716
    .line 717
    invoke-direct {v4, v6, v0}, Llpr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v4
    :try_end_11
    .catch Llpr; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 721
    :catch_2
    move-exception v0

    .line 722
    :try_start_12
    const-string v4, "DynamiteModule"

    .line 723
    .line 724
    invoke-virtual {v0}, Llpr;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    new-instance v9, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v11, "Failed to load remote module: "

    .line 734
    .line 735
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    iget v4, v15, Llpt;->a:I

    .line 749
    .line 750
    if-eqz v4, :cond_1e

    .line 751
    .line 752
    new-instance v6, Llpq;

    .line 753
    .line 754
    invoke-direct {v6, v4}, Llpq;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v2, v1, v3, v6}, Llpu;->a(Landroid/content/Context;Ljava/lang/String;Llps;)Llpt;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget v1, v1, Llpt;->c:I

    .line 762
    .line 763
    const/4 v2, -0x1

    .line 764
    if-ne v1, v2, :cond_1e

    .line 765
    .line 766
    invoke-static {v5, v3}, Llpv;->f(Landroid/content/Context;Ljava/lang/String;)Llpv;

    .line 767
    .line 768
    .line 769
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 770
    :goto_8
    cmp-long v0, v18, v16

    .line 771
    .line 772
    sget-object v1, Llpv;->l:Ljava/lang/ThreadLocal;

    .line 773
    .line 774
    if-nez v0, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_1c
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_9
    iget-object v0, v8, Lxnb;->a:Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v0, :cond_1d

    .line 786
    .line 787
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 788
    .line 789
    .line 790
    :cond_1d
    sget-object v0, Llpv;->k:Ljava/lang/ThreadLocal;

    .line 791
    .line 792
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v4

    .line 796
    :cond_1e
    :try_start_13
    new-instance v1, Llpr;

    .line 797
    .line 798
    const-string v2, "Remote load failed. No local fallback found."

    .line 799
    .line 800
    invoke-direct {v1, v2, v0}, Llpr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_1f
    new-instance v1, Llpr;

    .line 805
    .line 806
    const-string v2, "VersionPolicy returned invalid code:"

    .line 807
    .line 808
    invoke-static {v0, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v1, v0}, Llpr;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :cond_20
    new-instance v1, Llpr;

    .line 817
    .line 818
    iget v2, v15, Llpt;->a:I

    .line 819
    .line 820
    iget v4, v15, Llpt;->b:I

    .line 821
    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v0, " found. Local version is "

    .line 831
    .line 832
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v0, " and remote version is "

    .line 839
    .line 840
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const/16 v0, 0x2e

    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-direct {v1, v0}, Llpr;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 859
    :catchall_4
    move-exception v0

    .line 860
    goto :goto_a

    .line 861
    :catchall_5
    move-exception v0

    .line 862
    move-wide/from16 v18, v11

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :catchall_6
    move-exception v0

    .line 866
    move-wide/from16 v18, v11

    .line 867
    .line 868
    const-wide/16 v16, 0x0

    .line 869
    .line 870
    :goto_a
    cmp-long v1, v18, v16

    .line 871
    .line 872
    sget-object v2, Llpv;->l:Ljava/lang/ThreadLocal;

    .line 873
    .line 874
    if-nez v1, :cond_21

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_21
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_b
    iget-object v1, v8, Lxnb;->a:Ljava/lang/Object;

    .line 884
    .line 885
    if-eqz v1, :cond_22

    .line 886
    .line 887
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 888
    .line 889
    .line 890
    :cond_22
    sget-object v1, Llpv;->k:Ljava/lang/ThreadLocal;

    .line 891
    .line 892
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_23
    new-instance v0, Llpr;

    .line 897
    .line 898
    const-string v1, "null application Context"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Llpr;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Llpv;->l:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_1
    move-object v1, v3

    .line 83
    :cond_2
    if-eqz p3, :cond_13

    .line 84
    .line 85
    if-eqz p1, :cond_13

    .line 86
    .line 87
    new-instance p0, Llpr;

    .line 88
    .line 89
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Llpr;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 95
    :cond_3
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-instance v3, Landroid/database/MatrixCursor;

    .line 118
    .line 119
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    move v4, p1

    .line 127
    :goto_2
    if-ge v4, v0, :cond_c

    .line 128
    .line 129
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    new-array v7, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    move v8, p1

    .line 138
    :goto_3
    if-ge v8, v2, :cond_a

    .line 139
    .line 140
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    if-eq v9, v5, :cond_8

    .line 147
    .line 148
    if-eq v9, p0, :cond_7

    .line 149
    .line 150
    const/4 v10, 0x3

    .line 151
    if-eq v9, v10, :cond_6

    .line 152
    .line 153
    const/4 v10, 0x4

    .line 154
    if-ne v9, v10, :cond_5

    .line 155
    .line 156
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v7, v8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    new-instance v0, Landroid/os/RemoteException;

    .line 164
    .line 165
    const-string v2, "Unknown column type"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aput-object v9, v7, v8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v7, v8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    aput-object v9, v7, v8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    aput-object v1, v7, v8

    .line 201
    .line 202
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    new-instance v0, Landroid/os/RemoteException;

    .line 212
    .line 213
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :cond_c
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v3, :cond_10

    .line 226
    .line 227
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_10

    .line 232
    .line 233
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-lez p2, :cond_1

    .line 238
    .line 239
    const-class v2, Llpv;

    .line 240
    .line 241
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 242
    :try_start_7
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Llpv;->g:Ljava/lang/String;

    .line 247
    .line 248
    const-string p0, "loaderVersion"

    .line 249
    .line 250
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ltz p0, :cond_d

    .line 255
    .line 256
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sput p0, Llpv;->i:I

    .line 261
    .line 262
    :cond_d
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 263
    .line 264
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-ltz p0, :cond_f

    .line 269
    .line 270
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_e

    .line 275
    .line 276
    move v5, p1

    .line 277
    :cond_e
    sput-boolean v5, Llpv;->h:Z

    .line 278
    .line 279
    move p1, v5

    .line 280
    :cond_f
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 281
    :try_start_8
    invoke-static {v3}, Llpv;->h(Landroid/database/Cursor;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_2

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_10
    const-class p0, Llpv;

    .line 290
    .line 291
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 292
    if-nez v3, :cond_11

    .line 293
    .line 294
    :try_start_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    sget-object p3, Llpv;->a:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_11

    .line 303
    .line 304
    const-string p2, "DynamiteModule"

    .line 305
    .line 306
    const-string p3, "Play services is unavailable. Will not fall back to container v1 loader."

    .line 307
    .line 308
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return p1

    .line 313
    :cond_11
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 314
    :try_start_a
    const-string p0, "DynamiteModule"

    .line 315
    .line 316
    const-string p1, "Failed to retrieve remote module version."

    .line 317
    .line 318
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    new-instance p0, Llpr;

    .line 322
    .line 323
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 324
    .line 325
    invoke-direct {p0, p1}, Llpr;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    :try_start_b
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object p2, v0

    .line 337
    :try_start_c
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    throw v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 344
    :try_start_e
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    :goto_7
    if-eqz v1, :cond_12

    .line 348
    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    :cond_12
    throw p0

    .line 353
    :catch_1
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    goto :goto_8

    .line 356
    :cond_13
    if-eqz v1, :cond_14

    .line 357
    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    :cond_14
    return p2

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    move-object p1, v0

    .line 364
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 365
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    move-object v1, v3

    .line 369
    goto :goto_7

    .line 370
    :catch_2
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    move-object v1, v3

    .line 373
    :goto_8
    :try_start_11
    instance-of p1, p0, Llpr;

    .line 374
    .line 375
    if-nez p1, :cond_15

    .line 376
    .line 377
    new-instance p1, Llpr;

    .line 378
    .line 379
    const-string p2, "V2 version check failed: "

    .line 380
    .line 381
    invoke-static {p0, p2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2, p0}, Llpr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_15
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Llpv;
    .locals 2

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Selected local version of "

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Llpv;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Llpv;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Llpx;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Llpx;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Llpx;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Llpx;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sput-object v0, Llpv;->o:Llpx;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Llpr;

    .line 43
    .line 44
    const-string v1, "Failed to instantiate dynamite loader"

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Llpr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Llpv;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxnb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lxnb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lxnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Llpv;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Llpv;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Llpv;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "DynamiteModule"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Llnz;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/high16 v4, 0x10000000

    .line 44
    .line 45
    :goto_0
    const-string v5, "com.google.android.gms.chimera"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Llgc;->d:Llgc;

    .line 52
    .line 53
    const v5, 0x989680

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0, v5}, Llgc;->j(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p0, "com.google.android.gms"

    .line 65
    .line 66
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v3, v1

    .line 75
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Llpv;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    .line 94
    and-int/lit16 p0, p0, 0x81

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 99
    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sput-boolean v1, Llpv;->h:Z

    .line 104
    .line 105
    :cond_4
    if-nez v3, :cond_5

    .line 106
    .line 107
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 108
    .line 109
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    return v3
.end method

.method private static j(Landroid/content/Context;)Llpw;
    .locals 4

    .line 1
    const-class v0, Llpv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llpv;->n:Llpw;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v2, "DynamiteModule"

    .line 12
    .line 13
    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 14
    .line 15
    invoke-static {p0, v3}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/os/IBinder;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Llpw;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, Llpw;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v2, Llpw;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Llpw;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sput-object v2, Llpv;->n:Llpw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llpv;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    const-string v0, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Llpr;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Llpr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
