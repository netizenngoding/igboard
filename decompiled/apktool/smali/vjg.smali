.class public final Lvjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjh;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 26
    iput p2, p0, Lvjg;->$cid:I

    sget-object p2, Lqch;->f:Lqch;

    sget-object v0, Lpmy;->a:Laze;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnwh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lvjg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ltwn;)V
    .locals 11

    .line 1
    iget v0, p0, Lvjg;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvjg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpmy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpmy;->b()Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lwnn;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lpmx;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpmx;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lwsx;

    .line 62
    .line 63
    iget v2, v2, Lwsx;->d:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    sub-long/2addr v0, v2

    .line 67
    invoke-static {p0}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    move-wide v7, v0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7, v8}, Lgog;->at(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 v9, 0x1

    .line 97
    .line 98
    invoke-static/range {v4 .. v10}, Lgqt;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "emoticon_shares"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Ltwn;->d(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 105
    .line 106
    .line 107
    add-long/2addr v7, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    check-cast p0, Ltwn;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ltwn;->j(Ltwn;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
