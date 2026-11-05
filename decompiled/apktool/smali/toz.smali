.class public final Ltoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltow;


# static fields
.field public static final a:Lwpa;

.field private static final b:Lwpa;


# instance fields
.field private final c:Lwnz;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ifnot"

    .line 2
    .line 3
    const-string v1, "else_ifnot"

    .line 4
    .line 5
    const-string v2, "if"

    .line 6
    .line 7
    const-string v3, "else_if"

    .line 8
    .line 9
    const-string v4, "else"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lwpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltoz;->b:Lwpa;

    .line 16
    .line 17
    const-string v0, "any_of"

    .line 18
    .line 19
    const-string v1, "none_of"

    .line 20
    .line 21
    const-string v2, "cond"

    .line 22
    .line 23
    const-string v3, "all_of"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltoz;->a:Lwpa;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoz;->c:Lwnz;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltoz;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public static c(Ltpi;Lwnz;Ljava/util/Map;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ltot;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-interface {v3}, Ltot;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3}, Ltot;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p0, v2}, Ltot;->d(Landroid/util/AttributeSet;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static d(Ltpi;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltpi;->d()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static e(Ltpi;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-eq p3, p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " tag should be in the same file as the preceding "

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " tag"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ltpi;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "if"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "else_if"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "ifnot"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "else_ifnot"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final g(Ltpi;Ltph;Ljava/util/Map;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ltoz;->c:Lwnz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p0, p3}, Ltoz;->c(Ltpi;Lwnz;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p4, p0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltpi;->h(Ltph;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    if-eq v1, p4, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p4, 0x3

    .line 32
    :goto_0
    new-instance v0, Ltoy;

    .line 33
    .line 34
    invoke-direct {v0, p0, p3, p4, p2}, Ltoy;-><init>(Lwnz;Ljava/util/Map;ILtph;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltpi;->h(Ltph;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ltoy;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final a()Lwpa;
    .locals 0

    .line 1
    sget-object p0, Ltoz;->b:Lwpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltpi;Ltph;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :sswitch_0
    const-string v1, "else_ifnot"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Ltoz;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ltoz;->d(Ltpi;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Ltoz;->e:I

    .line 36
    .line 37
    invoke-static {p1, v0, p3, v1, v2}, Ltoz;->e(Ltpi;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p0, Ltoz;->d:Z

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p4, v3}, Ltoz;->g(Ltpi;Ltph;Ljava/util/Map;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Ltoz;->d:Z

    .line 49
    .line 50
    :cond_1
    iput v1, p0, Ltoz;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "else_ifnot tags should follow an if/ifnot or else_if/else_ifnot tag instead of "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ltpi;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :sswitch_1
    const-string p3, "ifnot"

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, Ltoz;->d(Ltpi;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-direct {p0, p1, p2, p4, v3}, Ltoz;->g(Ltpi;Ltph;Ljava/util/Map;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Ltoz;->d:Z

    .line 85
    .line 86
    iput p3, p0, Ltoz;->e:I

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    const-string p4, "else"

    .line 90
    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_0

    .line 96
    .line 97
    invoke-static {p3}, Ltoz;->f(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Ltoz;->d(Ltpi;)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget v1, p0, Ltoz;->e:I

    .line 108
    .line 109
    invoke-static {p1, v0, p3, p4, v1}, Ltoz;->e(Ltpi;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    iget-boolean p3, p0, Ltoz;->d:Z

    .line 113
    .line 114
    if-nez p3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ltpi;->h(Ltph;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Ltoz;->d:Z

    .line 120
    .line 121
    :cond_3
    iput p4, p0, Ltoz;->e:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p2, "else tags should follow an if/ifnot or else_if/else_ifnot tag instead of "

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ltpi;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :sswitch_3
    const-string p3, "if"

    .line 140
    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_0

    .line 146
    .line 147
    invoke-static {p1}, Ltoz;->d(Ltpi;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-direct {p0, p1, p2, p4, v2}, Ltoz;->g(Ltpi;Ltph;Ljava/util/Map;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Ltoz;->d:Z

    .line 156
    .line 157
    iput p3, p0, Ltoz;->e:I

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_4
    const-string v1, "else_if"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-static {p3}, Ltoz;->f(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-static {p1}, Ltoz;->d(Ltpi;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v3, p0, Ltoz;->e:I

    .line 179
    .line 180
    invoke-static {p1, v0, p3, v1, v3}, Ltoz;->e(Ltpi;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    iget-boolean p3, p0, Ltoz;->d:Z

    .line 184
    .line 185
    if-nez p3, :cond_5

    .line 186
    .line 187
    invoke-direct {p0, p1, p2, p4, v2}, Ltoz;->g(Ltpi;Ltph;Ljava/util/Map;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-boolean p1, p0, Ltoz;->d:Z

    .line 192
    .line 193
    :cond_5
    iput v1, p0, Ltoz;->e:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p2, "else_if tags should follow an if/ifnot or else_if/else_ifnot tag instead of "

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Ltpi;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p2, "tag is not available"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ltpi;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x625b521d -> :sswitch_4
        0xd1d -> :sswitch_3
        0x2f8d39 -> :sswitch_2
        0x5f7ac96 -> :sswitch_1
        0x1ee90e10 -> :sswitch_0
    .end sparse-switch
.end method
