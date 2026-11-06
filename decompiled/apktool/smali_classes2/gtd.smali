.class final Lgtd;
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
    iput-object p1, p0, Lgtd;->a:Lgsy;

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
    const-string p0, "INSERT INTO `external_image_metadata` (`uri`,`deleted`,`createdAt`,`contentType`,`contentDescription`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lgtf;

    .line 2
    .line 3
    iget-object v0, p2, Lgtf;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lgtd;->a:Lgsy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgsy;->i()Lgsi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lgsi;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p2, Lgtf;->b:Z

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgsy;->i()Lgsi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p2, Lgtf;->c:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgsi;->f(Lj$/time/Instant;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {p1, v1, v2, v3}, Lclz;->h(IJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lgsy;->i()Lgsi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, p2, Lgtf;->d:Lxfr;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lgsi;->e(Lxfr;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x4

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lclz;->i(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v1, p0

    .line 78
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p0, p2, Lgtf;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lclz;->i(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {p1, p2, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
