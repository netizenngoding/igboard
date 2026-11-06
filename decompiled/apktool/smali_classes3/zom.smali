.class public final Lzom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzom;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 95
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lzom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laajr;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laajr;->a:Ljava/lang/Object;

    iput-object v0, p0, Lzom;->a:Ljava/lang/Object;

    iget-object v0, p1, Laajr;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzom;->c:Ljava/lang/Object;

    iget-object p1, p1, Laajr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laajr;[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Laajr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->a:Ljava/lang/Object;

    iget-object p2, p1, Laajr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->b:Ljava/lang/Object;

    iget-object p1, p1, Laajr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzom;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laakp;Ljava/lang/String;Lxsl;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0452

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzom;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0451

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Leey;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lorx;->f:Laanp;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Laanp;->a:Laanp;

    .line 23
    .line 24
    :cond_0
    iget-wide v0, v0, Laanp;->b:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lorx;->f:Laanp;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laanp;->a:Laanp;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lzom;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p1, Lorx;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lorx;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, v0, v1, v2, v3}, Lzom;->i(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lorx;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lorx;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lzom;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public constructor <init>(Lvqn;Landroid/view/View;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lvqq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lvqo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzom;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwns;Lwns;Lwns;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzom;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lxsl;Laakp;)Lzom;
    .locals 4

    .line 1
    sget-object v0, Lyaj;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x7e

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Not a printable ASCII character: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {v0}, Lyej;->b([B)Lyej;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzom;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0, p1}, Lzom;-><init>(Laakp;Ljava/lang/String;Lxsl;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final a(Laajn;)Lj$/util/Optional;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, " in base 16 is not in the range of an unsigned integer"

    .line 6
    .line 7
    const-string v3, "Input "

    .line 8
    .line 9
    iget-object v4, v0, Lzom;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laaeq;

    .line 22
    .line 23
    iget-object v0, v0, Laaeq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v4, v0, Lzom;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laajo;

    .line 43
    .line 44
    :try_start_0
    iget-object v5, v1, Laajn;->bg:Laajm;

    .line 45
    .line 46
    invoke-virtual {v5}, Laajm;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catch Laajq; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    iget-object v0, v0, Lzom;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const-string v7, "A Float option must have an non-empty value."

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget-object v1, v1, Laajn;->bg:Laajm;

    .line 64
    .line 65
    const-string v2, "OptionType "

    .line 66
    .line 67
    const-string v3, " not handled."

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Ldlj;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v4}, Laaag;->c(Ljava/lang/String;Laajo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x7e

    .line 84
    .line 85
    const/16 v2, 0x2d

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lxbw;->e:Lxbw;

    .line 94
    .line 95
    invoke-virtual {v2}, Lxbw;->g()Lxbw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_1
    invoke-static {v4}, Laaag;->b(Laajo;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le v1, v9, :cond_2

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v4}, Laaag;->c(Ljava/lang/String;Laajo;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "0x"

    .line 123
    .line 124
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_1
    .catch Laajq; {:try_start_1 .. :try_end_1} :catch_4

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laajq; {:try_start_2 .. :try_end_2} :catch_4

    .line 145
    const-wide v6, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v6, v4

    .line 151
    cmp-long v1, v6, v4

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    long-to-int v0, v4

    .line 156
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Laajq;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Laajq;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_1
    new-instance v0, Laajq;

    .line 170
    .line 171
    const-string v1, "A PrefixHex option must begin with \'0x\'."

    .line 172
    .line 173
    invoke-direct {v0, v1}, Laajq;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Laajq;

    .line 178
    .line 179
    const-string v1, "A PrefixHex option must have a value of at least 2 chars."

    .line 180
    .line 181
    invoke-direct {v0, v1}, Laajq;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_2
    invoke-static {v4}, Laaag;->b(Laajo;)I

    .line 186
    .line 187
    .line 188
    move-result v1
    :try_end_3
    .catch Laajq; {:try_start_3 .. :try_end_3} :catch_4

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v4}, Laaag;->c(Ljava/lang/String;Laajo;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Laajq; {:try_start_4 .. :try_end_4} :catch_4

    .line 201
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Laajq;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Laajq;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_3
    new-instance v0, Laajq;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Laajq;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_3
    invoke-static {v4}, Laaag;->b(Laajo;)I

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_5
    .catch Laajq; {:try_start_5 .. :try_end_5} :catch_4

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v4}, Laaag;->c(Ljava/lang/String;Laajo;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Laajq; {:try_start_6 .. :try_end_6} :catch_4

    .line 236
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :catch_2
    move-exception v0

    .line 243
    new-instance v1, Laajq;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Laajq;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_4
    new-instance v0, Laajq;

    .line 250
    .line 251
    const-string v1, "A Long option must have an non-empty value."

    .line 252
    .line 253
    invoke-direct {v0, v1}, Laajq;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_4
    invoke-static {v4}, Laaag;->b(Laajo;)I

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_7
    .catch Laajq; {:try_start_7 .. :try_end_7} :catch_4

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v4}, Laaag;->c(Ljava/lang/String;Laajo;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Laajq; {:try_start_8 .. :try_end_8} :catch_4

    .line 273
    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :catch_3
    move-exception v0

    .line 280
    new-instance v1, Laajq;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Laajq;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_5
    new-instance v0, Laajq;

    .line 287
    .line 288
    const-string v1, "An Integer option must have an non-empty value."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Laajq;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_5
    invoke-static {v4}, Laaag;->b(Laajo;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v4}, Laaag;->c(Ljava/lang/String;Laajo;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_6
    new-instance v0, Laajq;

    .line 309
    .line 310
    invoke-direct {v0, v7}, Laajq;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_6
    invoke-static {v4}, Laaag;->b(Laajo;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-gtz v0, :cond_7

    .line 319
    .line 320
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_7
    new-instance v0, Laajq;

    .line 325
    .line 326
    const-string v1, "A Boolean option must have an empty value."

    .line 327
    .line 328
    invoke-direct {v0, v1}, Laajq;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_7
    invoke-static {v4}, Laaag;->b(Laajo;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    sget-object v1, Lxbw;->e:Lxbw;

    .line 339
    .line 340
    invoke-virtual {v1}, Lxbw;->g()Lxbw;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0, v4}, Laaag;->c(Ljava/lang/String;Laajo;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    array-length v1, v0

    .line 355
    const/4 v2, 0x1

    .line 356
    const/16 v3, 0x8

    .line 357
    .line 358
    if-lt v1, v3, :cond_9

    .line 359
    .line 360
    move v4, v2

    .line 361
    goto :goto_0

    .line 362
    :cond_8
    new-instance v0, Laajq;

    .line 363
    .line 364
    const-string v1, "A FixedLengthBase64 option must have an non-empty value."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Laajq;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_9
    move v4, v8

    .line 371
    :goto_0
    const-string v5, "array too small: %s < %s"

    .line 372
    .line 373
    invoke-static {v4, v5, v1, v3}, Lzli;->be(ZLjava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    aget-byte v1, v0, v8

    .line 377
    .line 378
    aget-byte v2, v0, v2

    .line 379
    .line 380
    aget-byte v4, v0, v9

    .line 381
    .line 382
    const/4 v5, 0x3

    .line 383
    aget-byte v5, v0, v5

    .line 384
    .line 385
    const/4 v7, 0x4

    .line 386
    aget-byte v7, v0, v7

    .line 387
    .line 388
    const/4 v8, 0x5

    .line 389
    aget-byte v8, v0, v8

    .line 390
    .line 391
    const/4 v9, 0x6

    .line 392
    aget-byte v9, v0, v9

    .line 393
    .line 394
    const/4 v10, 0x7

    .line 395
    aget-byte v0, v0, v10

    .line 396
    .line 397
    int-to-long v10, v1

    .line 398
    int-to-long v1, v2

    .line 399
    int-to-long v12, v4

    .line 400
    int-to-long v4, v5

    .line 401
    int-to-long v14, v7

    .line 402
    int-to-long v7, v8

    .line 403
    move/from16 p0, v3

    .line 404
    .line 405
    move-wide/from16 v16, v4

    .line 406
    .line 407
    int-to-long v3, v9

    .line 408
    move v5, v6

    .line 409
    move-wide/from16 v18, v7

    .line 410
    .line 411
    int-to-long v6, v0

    .line 412
    const-wide/16 v8, 0xff

    .line 413
    .line 414
    and-long/2addr v1, v8

    .line 415
    and-long/2addr v10, v8

    .line 416
    and-long/2addr v12, v8

    .line 417
    const/16 v0, 0x30

    .line 418
    .line 419
    shl-long/2addr v1, v0

    .line 420
    const/16 v0, 0x38

    .line 421
    .line 422
    shl-long/2addr v10, v0

    .line 423
    and-long v16, v16, v8

    .line 424
    .line 425
    const/16 v0, 0x28

    .line 426
    .line 427
    shl-long/2addr v12, v0

    .line 428
    or-long/2addr v10, v1

    .line 429
    and-long/2addr v14, v8

    .line 430
    const/16 v0, 0x20

    .line 431
    .line 432
    shl-long v16, v16, v0

    .line 433
    .line 434
    or-long/2addr v10, v12

    .line 435
    and-long v0, v18, v8

    .line 436
    .line 437
    const/16 v2, 0x18

    .line 438
    .line 439
    shl-long/2addr v14, v2

    .line 440
    or-long v10, v10, v16

    .line 441
    .line 442
    and-long/2addr v3, v8

    .line 443
    shl-long/2addr v0, v5

    .line 444
    or-long/2addr v10, v14

    .line 445
    shl-long v3, v3, p0

    .line 446
    .line 447
    or-long/2addr v10, v0

    .line 448
    and-long/2addr v6, v8

    .line 449
    or-long/2addr v10, v3

    .line 450
    or-long/2addr v10, v6

    .line 451
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1
    :try_end_9
    .catch Laajq; {:try_start_9 .. :try_end_9} :catch_4

    .line 455
    :goto_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catch Laajq; {:try_start_a .. :try_end_a} :catch_4

    .line 481
    :catch_4
    move-exception v0

    .line 482
    new-instance v1, Laajs;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Laajs;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzom;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lzom;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzom;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lzom;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lvxq;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lzom;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p0, p0, Lzom;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v1, v4, v5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v4, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object p0, v4, v1

    .line 60
    .line 61
    const-string p0, "Failed to get value of field %s of type %s on object of type %s"

    .line 62
    .line 63
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0, v0}, Lvxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lzom;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lvxq;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lzom;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lzom;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v3, v0

    .line 51
    .line 52
    const-string p0, "Failed to set value of field %s of type %s on object of type %s"

    .line 53
    .line 54
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, p1}, Lvxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzom;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lzom;->e()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lzom;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzom;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzom;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lvqo;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvqo;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Losn;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Losn;-><init>(Lj$/time/Instant;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 7

    .line 1
    new-instance v0, Loso;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Loso;-><init>(Lj$/time/Instant;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzom;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Property;

    .line 4
    .line 5
    iget-object v1, p0, Lzom;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(ZLhyn;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lzom;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzom;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p1, p2, Lhyn;->g:Lxie;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxie;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const p2, 0x7f080471

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    const p1, 0x7f1416df

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p2, 0x7f080427

    .line 70
    .line 71
    .line 72
    const p1, 0x7f14055c

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p1, 0x7f14055a

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const p1, 0x7f14055b

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final l()Loot;
    .locals 2

    .line 1
    new-instance v0, Ldfl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()Loou;
    .locals 2

    .line 1
    invoke-static {}, Lhar;->a()Lazp;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrkj;->l()Lrki;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrki;->a()Lrkj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrlb;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrlb;->e(Lrkt;)Loou;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lfyk;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lxpi;->a:Lxpi;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Llnz;->bi(Loou;Lwgh;Ljava/util/concurrent/Executor;)Loou;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final n(Lgla;)Loou;
    .locals 2

    .line 1
    invoke-static {}, Lhar;->a()Lazp;

    .line 2
    .line 3
    .line 4
    sget v0, Lrkm;->m:I

    .line 5
    .line 6
    new-instance v0, Lrjx;

    .line 7
    .line 8
    invoke-direct {v0}, Lrjx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lazp;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iput-object v1, v0, Lrjx;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "gboard"

    .line 20
    .line 21
    iput-object v1, v0, Lrjx;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lrkk;->d:Lokc;

    .line 24
    .line 25
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v0, Lrjx;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lrkk;->a:Lokc;

    .line 36
    .line 37
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v1, v0, Lrjx;->g:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lqka;->d:Lqka;

    .line 48
    .line 49
    iput-object v1, v0, Lrjx;->h:Lqka;

    .line 50
    .line 51
    iget-object v1, p1, Lgla;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lrjx;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lgla;->b:Lwgs;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput-object v1, v0, Lrjx;->e:Lwgs;

    .line 60
    .line 61
    iget-object v1, p1, Lgla;->c:Lwgs;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, v0, Lrjx;->f:Lwgs;

    .line 68
    .line 69
    iget-object p1, p1, Lgla;->d:Lqka;

    .line 70
    .line 71
    iput-object p1, v0, Lrjx;->h:Lqka;

    .line 72
    .line 73
    invoke-virtual {v0}, Lrkl;->a()Lrkm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p0, Lrlb;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lrlb;->e(Lrkt;)Loou;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lfyk;

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lfyk;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lxpi;->a:Lxpi;

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Llnz;->bi(Loou;Lwgh;Ljava/util/concurrent/Executor;)Loou;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p1, "Null limit"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p1, "Null component"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p1, "Null contentFilterLevel"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p1, "Null baseUrl"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p1, "Null apiKey"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
