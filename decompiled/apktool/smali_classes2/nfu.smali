.class public final synthetic Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .line 1
    iget p0, p0, Lnfu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    sget-wide v0, Lvyw;->a:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, ".apk"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const-string p0, "file"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltfy;->a:Lwvx;

    .line 40
    .line 41
    invoke-static {p1}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "getMimeType(...)"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "audio/"

    .line 57
    .line 58
    invoke-static {p0, v2, v0}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    sget-object p0, Ltfy;->b:Ljava/util/Set;

    .line 66
    .line 67
    instance-of v2, p0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "getName(...)"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v1}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    return v0

    .line 111
    :cond_5
    sget-object p0, Lnhm;->a:Lngz;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v2, "stylesheet_"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    return v0

    .line 133
    :cond_7
    sget-object p0, Lnhm;->a:Lngz;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v2, "keyboardsnapshotcache_"

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    return v1

    .line 154
    :cond_8
    return v0

    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "backup_tmp_"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_a
    sget-object p0, Lfyt;->a:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    return v0

    .line 175
    :cond_b
    sget-object p0, Lfyt;->a:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "restore_tmp_"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
.end method
