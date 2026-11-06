.class public final Laazz;
.super Labap;
.source "PG"


# static fields
.field public static final a:Labal;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Labap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laazz;->a:Labal;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Labap;)V
    .locals 1

    .line 1
    const-string v0, "elementClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laazz;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Laazz;->c:Labap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Labau;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lacek;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Labau;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Labau;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laazz;->c:Labap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Labau;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lacek;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Laazz;->b:Ljava/lang/Class;

    .line 35
    .line 36
    check-cast p1, Lacek;

    .line 37
    .line 38
    iget v0, p1, Lacek;->b:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lachu;->an()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final b(Labax;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Labax;->c()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    instance-of v0, p2, [Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, [Z

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    :goto_0
    if-ge v1, v0, :cond_8

    .line 20
    .line 21
    aget-boolean v2, p2, v1

    .line 22
    .line 23
    iget-object v3, p0, Laazz;->c:Labap;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p2, [B

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, [B

    .line 40
    .line 41
    array-length v0, p2

    .line 42
    :goto_1
    if-ge v1, v0, :cond_8

    .line 43
    .line 44
    aget-byte v2, p2, v1

    .line 45
    .line 46
    iget-object v3, p0, Laazz;->c:Labap;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p2, [C

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, [C

    .line 63
    .line 64
    array-length v0, p2

    .line 65
    :goto_2
    if-ge v1, v0, :cond_8

    .line 66
    .line 67
    aget-char v2, p2, v1

    .line 68
    .line 69
    iget-object v3, p0, Laazz;->c:Labap;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    instance-of v0, p2, [D

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p2, [D

    .line 86
    .line 87
    array-length v0, p2

    .line 88
    :goto_3
    if-ge v1, v0, :cond_8

    .line 89
    .line 90
    aget-wide v2, p2, v1

    .line 91
    .line 92
    iget-object v4, p0, Laazz;->c:Labap;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v0, p2, [F

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p2, [F

    .line 109
    .line 110
    array-length v0, p2

    .line 111
    :goto_4
    if-ge v1, v0, :cond_8

    .line 112
    .line 113
    aget v2, p2, v1

    .line 114
    .line 115
    iget-object v3, p0, Laazz;->c:Labap;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    instance-of v0, p2, [I

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p2, [I

    .line 132
    .line 133
    array-length v0, p2

    .line 134
    :goto_5
    if-ge v1, v0, :cond_8

    .line 135
    .line 136
    aget v2, p2, v1

    .line 137
    .line 138
    iget-object v3, p0, Laazz;->c:Labap;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    instance-of v0, p2, [J

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast p2, [J

    .line 155
    .line 156
    array-length v0, p2

    .line 157
    :goto_6
    if-ge v1, v0, :cond_8

    .line 158
    .line 159
    aget-wide v2, p2, v1

    .line 160
    .line 161
    iget-object v4, p0, Laazz;->c:Labap;

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    instance-of v0, p2, [S

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    check-cast p2, [S

    .line 178
    .line 179
    array-length v0, p2

    .line 180
    :goto_7
    if-ge v1, v0, :cond_8

    .line 181
    .line 182
    aget-short v2, p2, v1

    .line 183
    .line 184
    iget-object v3, p0, Laazz;->c:Labap;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    instance-of v0, p2, [Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast p2, [Ljava/lang/Object;

    .line 201
    .line 202
    array-length v0, p2

    .line 203
    :goto_8
    if-ge v1, v0, :cond_8

    .line 204
    .line 205
    aget-object v2, p2, v1

    .line 206
    .line 207
    iget-object v3, p0, Laazz;->c:Labap;

    .line 208
    .line 209
    invoke-virtual {v3, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    check-cast p1, Labaw;

    .line 216
    .line 217
    const/4 p0, 0x2

    .line 218
    const/16 p2, 0x5d

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {p1, v0, p0, p2}, Labaw;->h(IIC)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laazz;->c:Labap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, ".array()"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
