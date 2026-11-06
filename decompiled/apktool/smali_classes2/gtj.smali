.class final Lgtj;
.super Lcir;
.source "PG"


# instance fields
.field final synthetic a:Lgth;


# direct methods
.method public constructor <init>(Lgth;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtj;->a:Lgth;

    .line 5
    .line 6
    invoke-direct {p0}, Lcir;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `favorite_emoji_kitchen_metadata` (`id`,`createdAt`,`contentType`,`uri`,`tag`,`contentDescription`,`tagsFromServer`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lgtl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lgtl;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lclz;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lgtl;->b:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object p0, p0, Lgtj;->a:Lgth;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgth;->a()Lgsi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lgsi;->f(Lj$/time/Instant;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1, v1, v2, v3}, Lclz;->h(IJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lgth;->a()Lgsi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p2, Lgtl;->c:Lxfr;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgsi;->e(Lxfr;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    invoke-interface {p1, v1, v2, v3}, Lclz;->h(IJ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Lgth;->a()Lgsi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p2, Lgtl;->d:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgsi;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x4

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p2, Lgtl;->e:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p2, Lgtl;->f:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p0}, Lgth;->a()Lgsi;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p2, p2, Lgtl;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lgsi;->i(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p2, 0x7

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lclz;->i(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-interface {p1, p2, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
