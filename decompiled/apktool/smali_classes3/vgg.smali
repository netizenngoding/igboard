.class public final synthetic Lvgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvgg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvgg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lepo;

    .line 12
    .line 13
    iget-object p0, p0, Lvgg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laaha;

    .line 16
    .line 17
    iput-object p1, p0, Laaha;->d:Lepo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p0, p0, Lvgg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laaha;

    .line 23
    .line 24
    iget-object v0, p0, Laaha;->b:Lepg;

    .line 25
    .line 26
    check-cast p1, Lepo;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Laaha;->a(Lepg;Lepo;)Lepn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laaha;->e:Lepn;

    .line 33
    .line 34
    iget-object p0, p0, Laaha;->e:Lepn;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    check-cast p1, Lzkg;

    .line 38
    .line 39
    iget-object p0, p0, Lvgg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lvft;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvft;->b()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 49
    .line 50
    new-instance v3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const v4, 0x8000

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1, v2}, Laamr;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lvft;

    .line 69
    .line 70
    iget-object v2, v2, Lvft;->g:Lvfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvfo;->a()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "last_cached_metadata_version"

    .line 81
    .line 82
    check-cast p0, Lvft;

    .line 83
    .line 84
    iget-object p0, p0, Lvft;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "MetadataFetcher"

    .line 114
    .line 115
    const-string v3, "Failed to cache "

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lvft;->g:Lvfo;

    .line 125
    .line 126
    iget-object p0, p0, Lvfo;->e:Lvfr;

    .line 127
    .line 128
    const/16 v0, 0x2e

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lvfr;->a(I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lvgg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Llse;

    .line 139
    .line 140
    iget-object p0, p0, Llse;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lvhq;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array v0, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    aput-object p1, v0, v1

    .line 160
    .line 161
    aput-object p0, v0, v2

    .line 162
    .line 163
    const-string p0, "protocol: %1$s, class: %2$s"

    .line 164
    .line 165
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
