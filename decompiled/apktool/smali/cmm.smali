.class public final synthetic Lcmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lxnb;


# direct methods
.method public synthetic constructor <init>(Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmm;->a:Lxnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "second"

    .line 2
    .line 3
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcmm;->a:Lxnb;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lceh;->w(Lxnb;Landroid/database/sqlite/SQLiteDatabase;)Lcml;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Corruption reported by sqlite on database: "

    .line 13
    .line 14
    const-string v1, ".path"

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "SupportSQLite"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcmb;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lcmb;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lcmc;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    :try_start_1
    invoke-interface {p0}, Lcmb;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :catch_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcmc;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcmc;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p0}, Lcmb;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, Lcmc;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw v1

    .line 120
    :cond_3
    invoke-interface {p0}, Lcmb;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, Lcmc;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method
