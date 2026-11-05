.class public final Lnsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Loae;

.field public static final c:Lokv;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroid/content/Context;

.field public final i:Lqvt;

.field public final j:Lpyw;

.field public final k:Lqec;

.field public l:Ltqt;

.field public m:Loot;

.field public final n:Lnta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsy;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "EmojiKitchenDataMddDownloader"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnsy;->b:Loae;

    .line 17
    .line 18
    const-string v0, "emoji_kitchen_mdd_data_file_group"

    .line 19
    .line 20
    sget-object v1, Ltrd;->a:Ltrd;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lnsy;->c:Lokv;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnta;Lxqs;Lqvt;Lqec;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpyw;->a(Landroid/content/Context;)Lpyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnsy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnsy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnsy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p1, p0, Lnsy;->h:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lnsy;->n:Lnta;

    .line 33
    .line 34
    iput-object p3, p0, Lnsy;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Lnsy;->i:Lqvt;

    .line 37
    .line 38
    iput-object p5, p0, Lnsy;->k:Lqec;

    .line 39
    .line 40
    iput-object v0, p0, Lnsy;->j:Lpyw;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ltrd;)Z
    .locals 9

    .line 1
    iget v0, p0, Ltrd;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Ltrd;->j:Laamd;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v2

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ltrc;

    .line 33
    .line 34
    iget-object v7, v6, Ltrc;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "emoji_kitchen.db"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v7, v6, Ltrc;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "ek_db_info.pb"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v7, v6, Ltrc;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, "ek_mapping.pb"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v6, v6, Ltrc;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "keyword_allowlists.pb"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    move v5, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    return v2
.end method


# virtual methods
.method public final b(II)V
    .locals 5

    .line 1
    sget-object v0, Lnsk;->a:Lnsk;

    .line 2
    .line 3
    sget-object v1, Lxep;->a:Lxep;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lxep;

    .line 15
    .line 16
    iget v3, v2, Lxep;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    or-int/2addr v3, v4

    .line 20
    iput v3, v2, Lxep;->b:I

    .line 21
    .line 22
    iput p1, v2, Lxep;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p1, Lxep;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, p1, Lxep;->d:I

    .line 33
    .line 34
    iget v3, p1, Lxep;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, p1, Lxep;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast p1, Lxep;

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, p1, Lxep;->e:I

    .line 50
    .line 51
    iget p2, p1, Lxep;->b:I

    .line 52
    .line 53
    or-int/2addr p2, v2

    .line 54
    iput p2, p1, Lxep;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    iget-object p0, p0, Lnsy;->k:Lqec;

    .line 66
    .line 67
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lnsy;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x255

    .line 10
    .line 11
    const-string v2, "EmojiKitchenDataMddDownloader.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 14
    .line 15
    const-string v4, "close"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Closing EmojiKitchenDataMddDownloader."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lnsy;->l:Ltqt;

    .line 30
    .line 31
    iget-object v1, p0, Lnsy;->m:Loot;

    .line 32
    .line 33
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnsy;->m:Loot;

    .line 37
    .line 38
    iget-object v0, p0, Lnsy;->j:Lpyw;

    .line 39
    .line 40
    const-string v1, "emoji_kitchen_data"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpyw;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnsy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnsy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lnsy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lnsy;->m:Loot;

    .line 2
    .line 3
    const-string v0, "--- begin EmojiKitchenDataMddDownloader ---"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnsy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "initialized = "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnsy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "dataDownloaded = "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lnsy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "initDataFutureAssigned = "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    const-string p0, "initDataFuture is null"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Loot;->C()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "initDataFuture.isSuccess() = "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Loot;->z()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p2, "initDataFuture.getDoneOrNull() = "

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string p0, "--- end EmojiKitchenDataMddDownloader ---"

    .line 128
    .line 129
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 133
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
