.class public final Lnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loab;


# static fields
.field private static final g:Lwvx;


# instance fields
.field public final a:Lxqs;

.field public final b:Landroid/content/Context;

.field public final c:Lqvt;

.field public final d:Lqec;

.field public e:Lnsy;

.field public f:Lnss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnta;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 2

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnok;->c()Lxqt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lntc;->a:Lwvx;

    .line 10
    .line 11
    const-string v1, "emoji_kitchen_data"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnta;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lnta;->a:Lxqs;

    .line 23
    .line 24
    iput-object v1, p0, Lnta;->c:Lqvt;

    .line 25
    .line 26
    iput-object p2, p0, Lnta;->d:Lqec;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnta;->b()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgch;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnta;->a:Lxqs;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Loot;
    .locals 4

    .line 1
    iget-object p0, p0, Lnta;->e:Lnsy;

    .line 2
    .line 3
    const-string v0, "getInitDataFuture"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnta;->g:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x46

    .line 16
    .line 17
    const-string v2, "EmojiKitchenDatabaseManager.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseManager"

    .line 20
    .line 21
    invoke-interface {p0, v3, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v0, "Found null emojiKitchenDataMddDownloader, should call EmojiKitchenDatabaseManager.init() method before use."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, Loot;->a:Lwvx;

    .line 35
    .line 36
    new-instance v0, Lxql;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Lnsy;->m:Loot;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lnsy;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwvu;

    .line 57
    .line 58
    const/16 v1, 0x132

    .line 59
    .line 60
    const-string v2, "EmojiKitchenDataMddDownloader.java"

    .line 61
    .line 62
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 63
    .line 64
    invoke-interface {p0, v3, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string v0, "Found null initDataFuture, should call EmojiKitchenDataMddDownloader.init() method before use."

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v0, Loot;->a:Lwvx;

    .line 78
    .line 79
    new-instance v0, Lxql;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_1
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnta;->e:Lnsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsy;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnta;->e:Lnsy;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnta;->f:Lnss;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lnss;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcjo;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnta;->e:Lnsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnsy;->dump(Landroid/util/Printer;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnta;->f:Lnss;

    .line 9
    .line 10
    const-string p2, "--- begin EmojiKitchenDatabaseManager ---"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "emojiKitchenDataHolder is null."

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "current version of emoji kitchen data = "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lnss;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lnss;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "emoji kitchen database is: "

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "EmojiKitchenSchemas.SCHEMA_VERSION = 2"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lnss;->c:Lwnz;

    .line 68
    .line 69
    invoke-virtual {p2}, Lwnz;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Size of emoji kitchen mapping = "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lnss;->d:Lwpa;

    .line 91
    .line 92
    invoke-virtual {p2}, Lwpa;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Size of emoji kitchen keyword allowlist = "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lnss;->e:Lwpa;

    .line 114
    .line 115
    invoke-virtual {p2}, Lwpa;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Size of animated emoji keyword allowlist = "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lnss;->f:Lwpa;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwpa;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Size of contextual emoji kitchen keyword allowlist = "

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string p0, "--- end EmojiKitchenDatabaseManager ---"

    .line 160
    .line 161
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 165
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
