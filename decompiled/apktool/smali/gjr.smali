.class public final synthetic Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lgjr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    move-object p1, p0

    .line 14
    check-cast p1, Luif;

    .line 15
    .line 16
    iget-object p1, p1, Luif;->f:Lxrc;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrbg;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p1, Lwgu;

    .line 36
    .line 37
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lsfj;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_5
    check-cast p1, Ltzl;

    .line 76
    .line 77
    iget v0, p1, Ltzl;->c:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    iget-object p1, p1, Ltzl;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ltzf;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Ltzf;->a:Ltzf;

    .line 88
    .line 89
    :goto_0
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Ltzf;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_6
    check-cast p1, Lowm;

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 101
    .line 102
    invoke-virtual {p1}, Lowm;->v()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p0, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    return v1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v9, p0

    .line 130
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 131
    .line 132
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "Failed to find canonical path"

    .line 137
    .line 138
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 139
    .line 140
    const-string v6, "isFileDescendantOf"

    .line 141
    .line 142
    const/16 v7, 0x24f

    .line 143
    .line 144
    const-string v8, "ContentDownloadWorker.java"

    .line 145
    .line 146
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return v2

    .line 150
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lwpa;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_2
    return v2

    .line 168
    nop

    .line 169
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
