.class public final Labbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lacdx;->a:Lacdx;

    .line 2
    .line 3
    sput-object v0, Labbz;->a:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    sput-object v0, Labbz;->b:[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Labbz;->getKotlinMetadataClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v1, v0

    .line 26
    :goto_0
    sput-object v1, Labbz;->c:Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_1
    const-string v1, "kotlin.jvm.internal.DefaultConstructorMarker"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    sput-object v0, Labbz;->d:Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v0, Laceq;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laceq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v2, "Required value was null."

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const-string v2, "TYPE"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v2, Ljava/lang/Void;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Laceq;->e()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static final a(Labbj;Ljava/lang/reflect/Type;Ljava/lang/Class;)Labap;
    .locals 8

    .line 1
    const-class v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rawType"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Labaq;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Labaq;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Labaq;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "getName(...)"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "className"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "$"

    .line 45
    .line 46
    const-string v4, "_"

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "JsonAdapter"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out com.squareup.moshi.JsonAdapter<*>>"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    .line 75
    .line 76
    :try_start_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 77
    .line 78
    const-string v4, "getDeclaredConstructor(...)"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    :try_start_2
    move-object v1, p1

    .line 84
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    const/4 v2, 0x2

    .line 91
    :try_start_3
    new-array v6, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v7, Labbj;

    .line 94
    .line 95
    aput-object v7, v6, v5

    .line 96
    .line 97
    aput-object v0, v6, v3

    .line 98
    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, v2, v5

    .line 109
    .line 110
    aput-object v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    :try_start_4
    new-array p0, v3, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v0, p0, v5

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v2, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v2, v5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-array v2, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    array-length p0, v2

    .line 142
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Labap;

    .line 151
    .line 152
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 156
    return-object p0

    .line 157
    :cond_0
    :try_start_5
    new-array v0, v3, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v1, Labbj;

    .line 160
    .line 161
    aput-object v1, v0, v5

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p0, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    goto :goto_0

    .line 176
    :catch_2
    move-exception p0

    .line 177
    move-object v2, p2

    .line 178
    goto :goto_1

    .line 179
    :catch_3
    move-exception p0

    .line 180
    invoke-static {p0}, Labbz;->d(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :catch_4
    move-exception p0

    .line 186
    new-instance p2, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "Failed to instantiate the generated JsonAdapter for "

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :catch_5
    move-exception p0

    .line 206
    new-instance p2, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "Failed to access the generated JsonAdapter for "

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :catch_6
    move-exception p0

    .line 226
    :goto_1
    if-eqz v2, :cond_1

    .line 227
    .line 228
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 229
    .line 230
    if-nez p2, :cond_1

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "getTypeParameters(...)"

    .line 237
    .line 238
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    array-length p2, p2

    .line 242
    if-eqz p2, :cond_1

    .line 243
    .line 244
    new-instance p2, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "Failed to find the generated JsonAdapter constructor for \'"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "Failed to find the generated JsonAdapter constructor for "

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :catch_7
    move-exception p0

    .line 301
    new-instance p2, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v0, "Failed to find the generated JsonAdapter class for "

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_2
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;
    .locals 2

    .line 1
    invoke-virtual {p2}, Labau;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Required value \'"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\' missing at "

    .line 14
    .line 15
    invoke-static {p2, p0, v1, p1}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\' (JSON name \'"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\') missing at "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    new-instance p1, Labar;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Labar;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;
    .locals 2

    .line 1
    invoke-virtual {p2}, Labau;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Non-null value \'"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\' was null at "

    .line 14
    .line 15
    invoke-static {p2, p0, v1, p1}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\' (JSON name \'"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\') was null at "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    new-instance p1, Labar;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Labar;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final d(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    throw p0
.end method

.method public static final e(Laban;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "declaredName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Laban;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\u0000"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final f(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getName(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget p0, Labbw;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "getComponentType(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Labbz;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Laabh;->a(Ljava/lang/reflect/Type;)Labbw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p0, Labby;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget v0, Labby;->b:I

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getRawType(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    array-length v2, p0

    .line 76
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Laabi;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Labby;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    instance-of v0, p0, Labbw;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget v0, Labbw;->a:I

    .line 96
    .line 97
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "getGenericComponentType(...)"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Laabh;->a(Ljava/lang/reflect/Type;)Labbw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    instance-of v0, p0, Labca;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget v0, Labca;->a:I

    .line 122
    .line 123
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "getUpperBounds(...)"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "getLowerBounds(...)"

    .line 139
    .line 140
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, Laabj;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Labca;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_3
    return-object p0
.end method

.method private static final getKotlinMetadataClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Metadata"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawTypeInitial"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "get(...)"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    aget-object v2, p0, v1

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, v1

    .line 65
    .line 66
    invoke-static {p1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, p2}, Labbz;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "getGenericSuperclass(...)"

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, p2}, Labbz;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p1, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-object p2
.end method

.method public static final i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextRawType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, v0}, Labbz;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Unexpected primitive "

    .line 20
    .line 21
    const-string v1, ". Use the boxed type."

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "androidx."

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "java."

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "javax."

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "kotlin."

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "kotlinx."

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "scala."

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method private static final l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 10

    .line 1
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "get(...)"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p3, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    const-string v3, "context"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "contextRawType"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "unknown"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "typeVariable"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Ljava/lang/Class;

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Labbz;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "getTypeParameters(...)"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lacbw;->u([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget-object v0, v1, v0

    .line 81
    .line 82
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eq v0, p0, :cond_2

    .line 86
    .line 87
    move-object p0, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0

    .line 90
    :cond_3
    instance-of v0, p0, Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "getComponentType(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1, p2, p3}, Labbz;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq v0, p1, :cond_f

    .line 117
    .line 118
    invoke-static {p1}, Laabg;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1, p2, p3}, Labbz;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eq v0, p1, :cond_f

    .line 142
    .line 143
    invoke-static {p1}, Laabg;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-static {v5, p1, p2, p3}, Labbz;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    if-eq v1, v5, :cond_7

    .line 168
    .line 169
    move v5, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move v5, v4

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    array-length v7, v6

    .line 177
    :goto_2
    if-ge v4, v7, :cond_a

    .line 178
    .line 179
    aget-object v8, v6, v4

    .line 180
    .line 181
    invoke-static {v8, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-static {v8, p1, p2, p3}, Labbz;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    aget-object v9, v6, v4

    .line 189
    .line 190
    if-eq v8, v9, :cond_9

    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v6, v5

    .line 199
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 200
    .line 201
    :cond_8
    aput-object v8, v6, v4

    .line 202
    .line 203
    move v5, v3

    .line 204
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    :cond_a
    if-eqz v5, :cond_f

    .line 210
    .line 211
    sget p0, Labby;->b:I

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "getRawType(...)"

    .line 218
    .line 219
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    array-length p1, v6

    .line 223
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 228
    .line 229
    invoke-static {v1, p0, p1}, Laabi;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Labby;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    array-length v5, v1

    .line 250
    const-string v6, "bound"

    .line 251
    .line 252
    if-ne v5, v3, :cond_d

    .line 253
    .line 254
    aget-object v0, v1, v4

    .line 255
    .line 256
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p1, p2, p3}, Labbz;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    aget-object p2, v1, v4

    .line 264
    .line 265
    if-eq p1, p2, :cond_f

    .line 266
    .line 267
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    .line 271
    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_3

    .line 281
    :cond_c
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 282
    .line 283
    aput-object p1, p0, v4

    .line 284
    .line 285
    :goto_3
    sget p1, Labca;->a:I

    .line 286
    .line 287
    new-array p1, v3, [Ljava/lang/reflect/Type;

    .line 288
    .line 289
    const-class p2, Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p2, p1, v4

    .line 292
    .line 293
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p0}, Laabj;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Labca;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_d
    array-length v1, v0

    .line 302
    if-ne v1, v3, :cond_f

    .line 303
    .line 304
    aget-object v1, v0, v4

    .line 305
    .line 306
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, p1, p2, p3}, Labbz;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    aget-object p2, v0, v4

    .line 314
    .line 315
    if-eq p1, p2, :cond_f

    .line 316
    .line 317
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    .line 321
    .line 322
    if-eqz p0, :cond_e

    .line 323
    .line 324
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 332
    .line 333
    aput-object p1, p0, v4

    .line 334
    .line 335
    :goto_4
    sget p1, Labca;->a:I

    .line 336
    .line 337
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Labbz;->b:[Ljava/lang/reflect/Type;

    .line 341
    .line 342
    invoke-static {p0, p1}, Laabj;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Labca;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :cond_f
    return-object p0
.end method
