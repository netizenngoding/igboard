.class public Lwzh;
.super Lwyk;
.source "PG"


# instance fields
.field private final a:Lwzf;

.field private final b:Lwzl;

.field private final c:Lwzg;

.field private final d:Lwyj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwyk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwzf;

    .line 5
    .line 6
    const-string v1, "flogger.backend_factory"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwzh;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwzf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lwzi;->a:Lwzf;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lwzh;->a:Lwzf;

    .line 19
    .line 20
    const-class v0, Lwzl;

    .line 21
    .line 22
    const-string v1, "flogger.logging_context"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lwzh;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwzl;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lwzn;->a:Lwzl;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lwzh;->b:Lwzl;

    .line 35
    .line 36
    const-class v0, Lwzg;

    .line 37
    .line 38
    const-string v1, "flogger.clock"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lwzh;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwzg;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lwzk;->a:Lwzk;

    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lwzh;->c:Lwzg;

    .line 51
    .line 52
    sget-object v0, Lwzj;->a:Lwyj;

    .line 53
    .line 54
    iput-object v0, p0, Lwzh;->d:Lwyj;

    .line 55
    .line 56
    return-void
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-array v7, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v7, v5

    .line 19
    .line 20
    aput-object v0, v7, v4

    .line 21
    .line 22
    const-string v0, "cannot read property name %s: %s"

    .line 23
    .line 24
    invoke-static {v0, v7}, Lxah;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v6

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move/from16 v16, v5

    .line 32
    .line 33
    :catch_1
    :goto_1
    move-object v0, v6

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, -0x1

    .line 44
    if-ne v9, v10, :cond_1

    .line 45
    .line 46
    move-object v11, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_3
    const-string v12, "getInstance"

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    add-int/lit8 v13, v9, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "()"

    .line 79
    .line 80
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 93
    :try_start_2
    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    if-eq v9, v10, :cond_3

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    const-string v0, "new "

    .line 116
    .line 117
    invoke-static {v11, v0, v15}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v5, "method \'%s\' does not exist: %s\n"

    .line 135
    .line 136
    new-array v9, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v9, v16

    .line 139
    .line 140
    aput-object v0, v9, v4

    .line 141
    .line 142
    invoke-static {v5, v9}, Lxah;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_3
    move-exception v0

    .line 147
    new-array v5, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v14, v5, v16

    .line 150
    .line 151
    aput-object v0, v5, v4

    .line 152
    .line 153
    const-string v0, "cannot call expected no-argument constructor or static method \'%s\': %s\n"

    .line 154
    .line 155
    invoke-static {v0, v5}, Lxah;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_4
    move-exception v0

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-array v7, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v14, v7, v16

    .line 167
    .line 168
    aput-object v5, v7, v4

    .line 169
    .line 170
    aput-object v0, v7, v3

    .line 171
    .line 172
    const-string v0, "cannot cast result of calling \'%s\' to \'%s\': %s\n"

    .line 173
    .line 174
    invoke-static {v0, v7}, Lxah;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    if-eq v5, v4, :cond_6

    .line 213
    .line 214
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v7, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v1, v7, v16

    .line 223
    .line 224
    aput-object v0, v7, v4

    .line 225
    .line 226
    aput-object v2, v7, v3

    .line 227
    .line 228
    const-string v0, "Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the \'%s\' system property. The default implementation will be used instead.%n"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_6
    move/from16 v1, v16

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_7
    return-object v6
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwzh;->c:Lwzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwzg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Lwxm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzh;->a:Lwzf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwzf;->a(Ljava/lang/String;)Lwxm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final h()Lwyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzh;->d:Lwyj;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final j()Lwzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzh;->b:Lwzl;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwzh;->a:Lwzf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lwzh;->c:Lwzg;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lwzh;->b:Lwzl;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Platform: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nBackendFactory: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\nClock: "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\nContextDataProvider: "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\nLogCallerFinder: Default stack-based caller finder\n"

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
