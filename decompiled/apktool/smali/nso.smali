.class final Lnso;
.super Lcir;
.source "PG"


# direct methods
.method public constructor <init>(Lnsq;)V
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
    const-string p0, "INSERT OR REPLACE INTO `animated_emoji_images` (`id`,`url`,`width`,`height`,`size`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lnsm;

    .line 2
    .line 3
    iget-object p0, p2, Lnsm;->a:Ljava/lang/String;

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
    iget-object p0, p2, Lnsm;->b:Ljava/lang/String;

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
    iget p0, p2, Lnsm;->c:I

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
    iget p0, p2, Lnsm;->d:I

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
    iget p0, p2, Lnsm;->e:I

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
    return-void
.end method
