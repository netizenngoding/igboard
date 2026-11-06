.class public final Lpxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lqec;

.field public final d:Lsev;

.field public final e:Ljava/util/TreeSet;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxi;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqec;Lsev;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lit;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lit;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpxi;->e:Ljava/util/TreeSet;

    .line 17
    .line 18
    iput-object p2, p0, Lpxi;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iput-object p3, p0, Lpxi;->c:Lqec;

    .line 21
    .line 22
    iput-object p4, p0, Lpxi;->d:Lsev;

    .line 23
    .line 24
    invoke-static {p1}, Lpxq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpxi;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lnzy;->b:Lnzy;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-object p0, p0, Lpxi;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getNativeCrashFileInLastStartup"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "CrashDataStore.java"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lpxi;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwvu;

    .line 23
    .line 24
    const/16 v0, 0xcb

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string v0, "Failed to read native crash dir."

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lpxi;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const/16 v0, 0xd0

    .line 58
    .line 59
    invoke-interface {p0, v2, v1, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string v0, "Not found file for native crash."

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 72
    .line 73
    const-string v1, "crash_info"

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    return-object p0
.end method

.method final b(Lpxf;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpxi;->e:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpxf;

    .line 18
    .line 19
    sget-object v0, Lpxi;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const/16 v1, 0xec

    .line 28
    .line 29
    const-string v2, "CrashDataStore.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 32
    .line 33
    const-string v4, "saveCrashInMemory"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const-string v1, "Discard saved crash: %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method final c()V
    .locals 6

    .line 1
    sget-object v0, Lpxg;->a:Lpxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpxi;->e:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpxf;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v3, Lpxg;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lpxg;->b:Laamd;

    .line 36
    .line 37
    invoke-interface {v4}, Laamd;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lpxg;->b:Laamd;

    .line 48
    .line 49
    :cond_0
    iget-object v3, v3, Lpxg;->b:Laamd;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lpxi;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpxg;

    .line 66
    .line 67
    invoke-virtual {v0}, Laajy;->g()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "crash_info"

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Detected crashes:"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpxi;->e:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpxf;

    .line 32
    .line 33
    iget-wide v1, v0, Lpxf;->e:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lwgr;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lpxf;->h:I

    .line 49
    .line 50
    invoke-static {v1}, Lpxh;->b(I)Lpxh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lpxh;->a:Lpxh;

    .line 57
    .line 58
    :cond_1
    const-string v3, "crash_type"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v0, Lpxf;->c:Z

    .line 64
    .line 65
    const-string v3, "foreground_crash"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v0, Lpxf;->d:Z

    .line 71
    .line 72
    const-string v3, "user_unlocked"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Lpxf;->g:Z

    .line 78
    .line 79
    const-string v3, "in_flag_safe_mode"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, Lpxf;->i:Z

    .line 85
    .line 86
    const-string v3, "in_decoder_recovery_mode"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v0, Lpxf;->k:Z

    .line 92
    .line 93
    const-string v3, "cache_cleared"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget v1, v0, Lpxf;->l:I

    .line 99
    .line 100
    const-string v3, "app_start_counter"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lwgr;->f(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lwgr;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lpxf;->f:Laamd;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "\t"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 145
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CrashDataStore"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
