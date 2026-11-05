.class public final Labbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labao;


# static fields
.field public static final a:Labbv;

.field private static final b:Labap;

.field private static final c:Labap;

.field private static final d:Labap;

.field private static final e:Labap;

.field private static final f:Labap;

.field private static final g:Labap;

.field private static final h:Labap;

.field private static final i:Labap;

.field private static final j:Labap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labbv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labbv;->a:Labbv;

    .line 7
    .line 8
    new-instance v0, Labbk;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labbv;->b:Labap;

    .line 14
    .line 15
    new-instance v0, Labbl;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Labbv;->c:Labap;

    .line 21
    .line 22
    new-instance v0, Labbm;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Labbv;->d:Labap;

    .line 28
    .line 29
    new-instance v0, Labbn;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Labbv;->e:Labap;

    .line 35
    .line 36
    new-instance v0, Labbp;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Labbv;->f:Labap;

    .line 42
    .line 43
    new-instance v0, Labbq;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Labbv;->g:Labap;

    .line 49
    .line 50
    new-instance v0, Labbr;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Labbv;->h:Labap;

    .line 56
    .line 57
    new-instance v0, Labbt;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Labbv;->i:Labap;

    .line 63
    .line 64
    new-instance v0, Labbu;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Labbv;->j:Labap;

    .line 70
    .line 71
    return-void
.end method

.method public static final b(Labau;Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Labau;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, Labar;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Labau;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p3, v1, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object p0, v1, p1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Expected %s but was %s at path %s"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "format(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Labar;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Labbj;)Labap;
    .locals 0

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Labbv;->b:Labap;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Labbv;->c:Labap;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Labbv;->d:Labap;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Labbv;->e:Labap;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p1, p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Labbv;->f:Labap;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Labbv;->g:Labap;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p1, p0, :cond_6

    .line 62
    .line 63
    sget-object p0, Labbv;->h:Labap;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p1, p0, :cond_7

    .line 69
    .line 70
    sget-object p0, Labbv;->i:Labap;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    const-class p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-ne p1, p0, :cond_8

    .line 76
    .line 77
    sget-object p0, Labbv;->b:Labap;

    .line 78
    .line 79
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_8
    const-class p0, Ljava/lang/Byte;

    .line 85
    .line 86
    if-ne p1, p0, :cond_9

    .line 87
    .line 88
    sget-object p0, Labbv;->c:Labap;

    .line 89
    .line 90
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    const-class p0, Ljava/lang/Character;

    .line 96
    .line 97
    if-ne p1, p0, :cond_a

    .line 98
    .line 99
    sget-object p0, Labbv;->d:Labap;

    .line 100
    .line 101
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_a
    const-class p0, Ljava/lang/Double;

    .line 107
    .line 108
    if-ne p1, p0, :cond_b

    .line 109
    .line 110
    sget-object p0, Labbv;->e:Labap;

    .line 111
    .line 112
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_b
    const-class p0, Ljava/lang/Float;

    .line 118
    .line 119
    if-ne p1, p0, :cond_c

    .line 120
    .line 121
    sget-object p0, Labbv;->f:Labap;

    .line 122
    .line 123
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_c
    const-class p0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne p1, p0, :cond_d

    .line 131
    .line 132
    sget-object p0, Labbv;->g:Labap;

    .line 133
    .line 134
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_d
    const-class p0, Ljava/lang/Long;

    .line 140
    .line 141
    if-ne p1, p0, :cond_e

    .line 142
    .line 143
    sget-object p0, Labbv;->h:Labap;

    .line 144
    .line 145
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_e
    const-class p0, Ljava/lang/Short;

    .line 151
    .line 152
    if-ne p1, p0, :cond_f

    .line 153
    .line 154
    sget-object p0, Labbv;->i:Labap;

    .line 155
    .line 156
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_f
    const-class p0, Ljava/lang/String;

    .line 162
    .line 163
    if-ne p1, p0, :cond_10

    .line 164
    .line 165
    sget-object p0, Labbv;->j:Labap;

    .line 166
    .line 167
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_10
    const-class p0, Ljava/lang/Object;

    .line 173
    .line 174
    if-ne p1, p0, :cond_11

    .line 175
    .line 176
    new-instance p0, Labbs;

    .line 177
    .line 178
    invoke-direct {p0, p3}, Labbs;-><init>(Labbj;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Labap;->d()Labap;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_11
    invoke-static {p1}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p3, p1, p0}, Labbz;->a(Labbj;Ljava/lang/reflect/Type;Ljava/lang/Class;)Labap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_12

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_13

    .line 202
    .line 203
    new-instance p1, Labbo;

    .line 204
    .line 205
    const-string p2, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    .line 206
    .line 207
    invoke-static {p0, p2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p0}, Labbo;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Labap;->d()Labap;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_13
    const/4 p0, 0x0

    .line 219
    return-object p0
.end method
