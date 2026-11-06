.class final Lgss;
.super Lciq;
.source "PG"


# instance fields
.field final synthetic a:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgss;->a:Lgsk;

    .line 5
    .line 6
    invoke-direct {p0}, Lciq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `custom_sticker_metadata` SET `id` = ?,`deleted` = ?,`createdAt` = ?,`generated_feedbackToken` = ?,`generated_prompt` = ?,`generated_emotion` = ?,`segmented_sourceUri` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lgsw;

    .line 2
    .line 3
    iget-object v0, p2, Lgsw;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p2, Lgsw;->b:Z

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {p1, v3, v1, v2}, Lclz;->h(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lgsw;->c:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object p0, p0, Lgss;->a:Lgsk;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgsk;->i()Lgsi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lgsi;->f(Lj$/time/Instant;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lclz;->i(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p1, v2, v3, v4}, Lclz;->h(IJ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p2, Lgsw;->d:Lgst;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x6

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v5, v1, Lgst;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v3, v5}, Lclz;->j(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lgst;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lclz;->j(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lgst;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v4}, Lclz;->i(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1, v4, v1}, Lclz;->j(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1, v3}, Lclz;->i(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lclz;->i(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Lclz;->i(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p2, p2, Lgsw;->e:Lgsu;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lgsk;->i()Lgsi;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p2, p2, Lgsu;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lgsi;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p1, v1, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/16 p0, 0x8

    .line 109
    .line 110
    invoke-interface {p1, p0, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
