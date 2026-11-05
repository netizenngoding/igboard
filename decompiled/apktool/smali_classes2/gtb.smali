.class final Lgtb;
.super Lcir;
.source "PG"


# instance fields
.field final synthetic a:Lgsy;


# direct methods
.method public constructor <init>(Lgsy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtb;->a:Lgsy;

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
    const-string p0, "INSERT INTO `image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lgtn;

    .line 2
    .line 3
    iget v0, p2, Lgtn;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lgtn;->b:Lj$/time/Instant;

    .line 11
    .line 12
    iget-object p0, p0, Lgtb;->a:Lgsy;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgsy;->i()Lgsi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lgsi;->f(Lj$/time/Instant;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p1, v1, v2, v3}, Lclz;->h(IJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lgsy;->i()Lgsi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p2, Lgtn;->c:Lj$/nio/file/Path;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgsi;->g(Lj$/nio/file/Path;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lgsy;->i()Lgsi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p2, Lgtn;->d:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lgsi;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v0, 0x5

    .line 77
    iget-object v1, p2, Lgtn;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lclz;->j(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, Lgtn;->f:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lgtn;->g:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p2, Lgtn;->h:Z

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lgtn;->i:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p0}, Lgsy;->i()Lgsi;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p2, p2, Lgtn;->j:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lgsi;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 p2, 0xa

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lclz;->i(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-interface {p1, p2, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
