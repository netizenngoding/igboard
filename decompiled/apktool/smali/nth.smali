.class final Lnth;
.super Lcir;
.source "PG"


# direct methods
.method public constructor <init>(Lnti;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcir;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `emoji_kitchen_images` (`id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity`,`emotion_count`,`animal_count`,`object_count`,`visual_appeal`,`inappropriate_score`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lntf;

    .line 2
    .line 3
    iget-object p0, p2, Lntf;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lclz;->i(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p2, Lntf;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lclz;->i(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v0, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p0, p2, Lntf;->c:I

    .line 28
    .line 29
    int-to-long v0, p0

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 32
    .line 33
    .line 34
    iget p0, p2, Lntf;->d:I

    .line 35
    .line 36
    int-to-long v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 39
    .line 40
    .line 41
    iget p0, p2, Lntf;->e:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p2, Lntf;->f:Z

    .line 49
    .line 50
    int-to-long v0, p0

    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p2, Lntf;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lclz;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p1, v0, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-boolean p0, p2, Lntf;->h:Z

    .line 68
    .line 69
    int-to-long v0, p0

    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p2, Lntf;->i:Z

    .line 76
    .line 77
    int-to-long v0, p0

    .line 78
    const/16 p0, 0x9

    .line 79
    .line 80
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p2, Lntf;->j:Z

    .line 84
    .line 85
    int-to-long v0, p0

    .line 86
    const/16 p0, 0xa

    .line 87
    .line 88
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 89
    .line 90
    .line 91
    iget p0, p2, Lntf;->k:F

    .line 92
    .line 93
    float-to-double v0, p0

    .line 94
    const/16 p0, 0xb

    .line 95
    .line 96
    invoke-interface {p1, p0, v0, v1}, Lclz;->g(ID)V

    .line 97
    .line 98
    .line 99
    iget p0, p2, Lntf;->l:I

    .line 100
    .line 101
    int-to-long v0, p0

    .line 102
    const/16 p0, 0xc

    .line 103
    .line 104
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 105
    .line 106
    .line 107
    iget p0, p2, Lntf;->m:I

    .line 108
    .line 109
    int-to-long v0, p0

    .line 110
    const/16 p0, 0xd

    .line 111
    .line 112
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 113
    .line 114
    .line 115
    iget p0, p2, Lntf;->n:I

    .line 116
    .line 117
    int-to-long v0, p0

    .line 118
    const/16 p0, 0xe

    .line 119
    .line 120
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 121
    .line 122
    .line 123
    iget p0, p2, Lntf;->o:F

    .line 124
    .line 125
    float-to-double v0, p0

    .line 126
    const/16 p0, 0xf

    .line 127
    .line 128
    invoke-interface {p1, p0, v0, v1}, Lclz;->g(ID)V

    .line 129
    .line 130
    .line 131
    iget p0, p2, Lntf;->p:F

    .line 132
    .line 133
    float-to-double v0, p0

    .line 134
    const/16 p0, 0x10

    .line 135
    .line 136
    invoke-interface {p1, p0, v0, v1}, Lclz;->g(ID)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
