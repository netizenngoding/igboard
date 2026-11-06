.class public final Lrjv;
.super Lrki;
.source "PG"


# instance fields
.field public a:Lwgs;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lwgs;

.field public f:Lwgs;

.field public g:Lwgs;

.field public h:Lqka;

.field private i:Lwgs;

.field private j:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lrki;-><init>()V

    sget-object v0, Lwfc;->a:Lwfc;

    iput-object v0, p0, Lrjv;->a:Lwgs;

    iput-object v0, p0, Lrjv;->e:Lwgs;

    iput-object v0, p0, Lrjv;->f:Lwgs;

    iput-object v0, p0, Lrjv;->g:Lwgs;

    iput-object v0, p0, Lrjv;->i:Lwgs;

    return-void
.end method

.method public constructor <init>(Lrkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrki;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lrjv;->a:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Lrjv;->e:Lwgs;

    .line 9
    .line 10
    iput-object v0, p0, Lrjv;->f:Lwgs;

    .line 11
    .line 12
    iput-object v0, p0, Lrjv;->g:Lwgs;

    .line 13
    .line 14
    iput-object v0, p0, Lrjv;->i:Lwgs;

    .line 15
    .line 16
    check-cast p1, Lrjw;

    .line 17
    .line 18
    iget-object v0, p1, Lrjw;->a:Lwgs;

    .line 19
    .line 20
    iput-object v0, p0, Lrjv;->a:Lwgs;

    .line 21
    .line 22
    iget-object v0, p1, Lrjw;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lrjv;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lrjw;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lrjv;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lrjw;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lrjv;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lrjw;->e:Lwgs;

    .line 35
    .line 36
    iput-object v0, p0, Lrjv;->e:Lwgs;

    .line 37
    .line 38
    iget-object v0, p1, Lrjw;->f:Lwgs;

    .line 39
    .line 40
    iput-object v0, p0, Lrjv;->f:Lwgs;

    .line 41
    .line 42
    iget-object v0, p1, Lrjw;->g:Lwgs;

    .line 43
    .line 44
    iput-object v0, p0, Lrjv;->g:Lwgs;

    .line 45
    .line 46
    iget-object v0, p1, Lrjw;->h:Lwgs;

    .line 47
    .line 48
    iput-object v0, p0, Lrjv;->i:Lwgs;

    .line 49
    .line 50
    iget-object v0, p1, Lrjw;->i:Lj$/time/Duration;

    .line 51
    .line 52
    iput-object v0, p0, Lrjv;->j:Lj$/time/Duration;

    .line 53
    .line 54
    iget-object p1, p1, Lrjw;->j:Lqka;

    .line 55
    .line 56
    iput-object p1, p0, Lrjv;->h:Lqka;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lrkj;
    .locals 11

    .line 1
    iget-object v2, p0, Lrjv;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lrjv;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lrjv;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v9, p0, Lrjv;->j:Lj$/time/Duration;

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    iget-object v10, p0, Lrjv;->h:Lqka;

    .line 18
    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    new-instance v0, Lrjw;

    .line 22
    .line 23
    iget-object v1, p0, Lrjv;->a:Lwgs;

    .line 24
    .line 25
    iget-object v5, p0, Lrjv;->e:Lwgs;

    .line 26
    .line 27
    iget-object v6, p0, Lrjv;->f:Lwgs;

    .line 28
    .line 29
    iget-object v7, p0, Lrjv;->g:Lwgs;

    .line 30
    .line 31
    iget-object v8, p0, Lrjv;->i:Lwgs;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lrjw;-><init>(Lwgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgs;Lwgs;Lwgs;Lwgs;Lj$/time/Duration;Lqka;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lrjv;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, " apiKey"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lrjv;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " clientKey"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lrjv;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " baseUrl"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lrjv;->j:Lj$/time/Duration;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " cacheExpiration"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lrjv;->h:Lqka;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    const-string p0, " priority"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final bridge synthetic b()Lrkt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrjv;->a()Lrkj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrjv;->j:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null cacheExpiration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrjv;->i:Lwgs;

    .line 6
    .line 7
    return-void
.end method
