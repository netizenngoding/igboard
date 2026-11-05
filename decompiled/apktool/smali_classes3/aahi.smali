.class public final Laahi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaaq;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laafu;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laahi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laahi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Laahq;->a()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Laahi;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahi;->b:Ljava/lang/Object;

    iput p2, p0, Laahi;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Laahi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Laafu;

    .line 16
    .line 17
    iput-object v0, v1, Laafu;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Laahi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    check-cast v0, Laafu;

    .line 24
    .line 25
    iput-object v1, v0, Laafu;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, Laahi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Laafv;

    .line 30
    .line 31
    check-cast v0, Laafu;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Laafv;-><init>(Laafu;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Laahi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laaaq;

    .line 39
    .line 40
    iput-object v1, p0, Laaaq;->a:Laafv;

    .line 41
    .line 42
    invoke-static {}, Laahq;->a()V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Laaar;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Laaar;-><init>(Laaaq;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lyig;

    .line 53
    .line 54
    invoke-direct {p0}, Lyig;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lzna;->a(Lyid;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lyig;->d:Z

    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/io/StringWriter;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v3, Lyih;

    .line 71
    .line 72
    iget-object v5, p0, Lyig;->a:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v6, p0, Lyig;->b:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v7, p0, Lyig;->c:Lyhz;

    .line 77
    .line 78
    iget-boolean v8, p0, Lyig;->d:Z

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lyih;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lyhz;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lyih;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v3, Lyih;->a:Landroid/util/JsonWriter;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance p1, Laaar;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Laaar;-><init>(Laaaq;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lyiq;

    .line 108
    .line 109
    invoke-direct {p0}, Lyiq;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lzna;->a(Lyid;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lyiq;->a:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lyiq;->b:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lyiq;->c:Lyhz;

    .line 130
    .line 131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    new-instance v3, Lyip;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v2, p0}, Lyip;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lyhz;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v3, Lyip;->c:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lyhz;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    invoke-interface {p0, p1, v3}, Lyhz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance p0, Lyhw;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "No encoder for "

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lyhw;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
