.class public final Ltts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttp;


# instance fields
.field public final a:Lulz;

.field private final b:Landroid/content/Context;

.field private final c:Llse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lulz;Llse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltts;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltts;->a:Lulz;

    .line 7
    .line 8
    iput-object p3, p0, Ltts;->c:Llse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltto;)Lxqp;
    .locals 9

    .line 1
    const-string v1, "OffroadFileDownloader"

    .line 2
    .line 3
    iget-object v0, p1, Ltto;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    :try_start_0
    iget-object v3, p0, Ltts;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    const v7, -0x3357c991    # -8.8191864E7f

    .line 24
    .line 25
    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    .line 28
    const v3, 0x2ff57c

    .line 29
    .line 30
    .line 31
    if-ne v5, v3, :cond_0

    .line 32
    .line 33
    const-string v3, "file"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v0}, Lvec;->s(Landroid/net/Uri;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    move-object v4, p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    move-object v4, p1

    .line 52
    :try_start_2
    new-instance p0, Lvgu;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Couldn\'t convert URI to path: "

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :cond_1
    const-string v5, "android"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    :try_start_3
    invoke-static {v0, v3}, Lvec;->p(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :try_start_4
    iget-object v4, p0, Ltts;->c:Llse;

    .line 93
    .line 94
    new-instance v7, Lvhj;

    .line 95
    .line 96
    invoke-direct {v7, v3}, Lvhj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v7}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lumc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    .line 106
    new-instance v2, Lttr;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-direct/range {v2 .. v8}, Lttr;-><init>(Ltts;Ltto;Ljava/io/File;Ljava/lang/String;Lumc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lazp;->k(Lbbx;)Lxqp;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v4, p1

    .line 121
    move-object p0, v0

    .line 122
    iget-object p1, v4, Ltto;->a:Landroid/net/Uri;

    .line 123
    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    aput-object v1, v0, v4

    .line 128
    .line 129
    aput-object p1, v0, v3

    .line 130
    .line 131
    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 132
    .line 133
    invoke-static {p0, p1, v0}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ltrl;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v2, p1, Ltrl;->d:I

    .line 142
    .line 143
    sget-object v0, Ltrm;->y:Ltrm;

    .line 144
    .line 145
    iput-object v0, p1, Ltrl;->a:Ltrm;

    .line 146
    .line 147
    iput-object p0, p1, Ltrl;->c:Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {p1}, Ltrl;->a()Ltrn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lxqk;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :catch_3
    move-exception v0

    .line 162
    move-object v4, p1

    .line 163
    :goto_1
    move-object p0, v0

    .line 164
    :goto_2
    iget-object p1, v4, Ltto;->a:Landroid/net/Uri;

    .line 165
    .line 166
    const-string v0, "%s: The file uri is malformed, uri = %s"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ltrl;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v2, p1, Ltrl;->d:I

    .line 177
    .line 178
    sget-object v0, Ltrm;->x:Ltrm;

    .line 179
    .line 180
    iput-object v0, p1, Ltrl;->a:Ltrm;

    .line 181
    .line 182
    iput-object p0, p1, Ltrl;->c:Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {p1}, Ltrl;->a()Ltrn;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lxqk;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method
