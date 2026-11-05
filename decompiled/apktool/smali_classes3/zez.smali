.class public final Lzez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Lzgk;

.field public final c:Lwpa;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgf;Lzfz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lzgf;->b:Laamd;

    .line 5
    .line 6
    invoke-interface {v0}, Laamd;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lzgf;->b:Laamd;

    .line 11
    .line 12
    invoke-interface {v1}, Laamd;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_0
    const-string v0, "schema must contain a single table, found %s"

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lzgf;->b:Laamd;

    .line 27
    .line 28
    invoke-interface {p2, v2}, Laamd;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lzgk;

    .line 33
    .line 34
    iput-object p2, p0, Lzez;->b:Lzgk;

    .line 35
    .line 36
    iget-object v0, p2, Lzgk;->c:Laamd;

    .line 37
    .line 38
    invoke-interface {v0}, Laamd;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lzli;->y(I)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lzez;->d:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lzez;->e:Ljava/util/Map;

    .line 59
    .line 60
    iget-object p2, p2, Lzgk;->c:Laamd;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lzge;

    .line 77
    .line 78
    iget-object v2, v1, Lzge;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "sensitive_"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p3, Lzfz;->c:Lzfw;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lzfw;->a:Lzfw;

    .line 99
    .line 100
    :cond_2
    iget v4, v3, Lzfw;->b:I

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    .line 105
    iget-object v3, v3, Lzfw;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lzfq;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v3, Lzfq;->a:Lzfq;

    .line 111
    .line 112
    :goto_1
    iget v3, v3, Lzfq;->b:I

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    if-ne v3, v4, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Lzez;->d:Ljava/util/Map;

    .line 118
    .line 119
    iget v1, v1, Lzge;->c:I

    .line 120
    .line 121
    invoke-static {v1}, Lzkp;->b(I)Lzkp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Lzkp;->i:Lzkp;

    .line 128
    .line 129
    :cond_4
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lzez;->c:Lwpa;

    .line 142
    .line 143
    new-instance p2, Lzey;

    .line 144
    .line 145
    invoke-direct {p2, p0, p1}, Lzey;-><init>(Lzez;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lzez;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Lzez;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzez;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
