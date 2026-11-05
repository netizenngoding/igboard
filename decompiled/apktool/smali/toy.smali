.class final Ltoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltph;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lwnz;

.field private final d:Ltph;

.field private final e:Lwhq;

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lwnz;Ljava/util/Map;ILtph;)V
    .locals 1

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
    iput-object v0, p0, Ltoy;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltoy;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Ltoy;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Ltoy;->d:Ltph;

    .line 17
    .line 18
    new-instance p2, Ltox;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Ltox;-><init>(Ltoy;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ltoy;->e:Lwhq;

    .line 28
    .line 29
    iput-object p1, p0, Ltoy;->c:Lwnz;

    .line 30
    .line 31
    iput p3, p0, Ltoy;->g:I

    .line 32
    .line 33
    return-void
.end method

.method private final c(ILtpi;)Z
    .locals 3

    .line 1
    new-instance v0, Ltoy;

    .line 2
    .line 3
    iget-object v1, p0, Ltoy;->c:Lwnz;

    .line 4
    .line 5
    iget-object p0, p0, Ltoy;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, p1, v2}, Ltoy;-><init>(Lwnz;Ljava/util/Map;ILtph;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ltpi;->h(Ltph;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltoy;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v1, Ltoz;->a:Lwpa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-boolean v1, p0, Ltoy;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget v1, p0, Ltoy;->g:I

    .line 22
    .line 23
    iget-object v2, p0, Ltoy;->a:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eq v4, v3, :cond_2

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2}, Lvec;->aJ(ILjava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {v1, v2}, Lvec;->aJ(ILjava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v1, v2}, Lvec;->aJ(ILjava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_5
    const-string p0, " is not expected here"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :sswitch_0
    const-string v1, "none_of"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p0, v0, p1}, Ltoy;->c(ILtpi;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    const-string v1, "cond"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Ltoy;->c:Lwnz;

    .line 103
    .line 104
    iget-object p0, p0, Ltoy;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Ltoz;->c(Ltpi;Lwnz;Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :sswitch_2
    const-string v1, "any_of"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v3, p1}, Ltoy;->c(ILtpi;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string v1, "all_of"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, v5, p1}, Ltoy;->c(ILtpi;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, p0, v2

    .line 147
    .line 148
    const-string v0, "Conditional tags like <%s> must be placed right after <if> or <else_if> tags"

    .line 149
    .line 150
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_7
    iget-object v1, p0, Ltoy;->d:Ltph;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iput-boolean v3, p0, Ltoy;->f:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Ltoy;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    .line 167
    invoke-interface {v1, p1}, Ltph;->a(Ltpi;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    new-array p0, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, p0, v2

    .line 174
    .line 175
    const-string v0, "Conditional tags like <%s> must have only conditional tags as children"

    .line 176
    .line 177
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Tagname is not available"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ltpi;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x545576cb -> :sswitch_3
        -0x54335ef6 -> :sswitch_2
        0x2eaf22 -> :sswitch_1
        0x7e94d83e -> :sswitch_0
    .end sparse-switch
.end method

.method final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltoy;->e:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
