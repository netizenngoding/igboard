.class public final Lgkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwfc;->a:Lwfc;

    iput-object p1, p0, Lgkz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgkz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwfc;->a:Lwfc;

    iput-object p1, p0, Lgkz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcup;->b:Lcup;

    .line 5
    .line 6
    iput-object p1, p0, Lgkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lcun;->a:Lcun;

    .line 9
    .line 10
    iput-object p1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lctm;->a:Lctm;

    .line 13
    .line 14
    sget-object v0, Lctn;->a:Lctn;

    .line 15
    .line 16
    invoke-static {p1, v0, v0, v0}, Lcdg;->h(Lctm;Lctn;Lctn;Lctn;)Lcto;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgkz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcti;->a:Lcti;

    .line 23
    .line 24
    iput-object p1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lgla;
    .locals 4

    .line 1
    iget-object v0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgkz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lgla;

    .line 10
    .line 11
    iget-object v3, p0, Lgkz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwgs;

    .line 16
    .line 17
    check-cast v3, Lwgs;

    .line 18
    .line 19
    check-cast v1, Lqka;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, p0, v1}, Lgla;-><init>(Ljava/lang/String;Lwgs;Lwgs;Lqka;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgkz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, " query"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lgkz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, " priority"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null query"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()Lgha;
    .locals 4

    .line 1
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgkz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgkz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lgha;

    .line 14
    .line 15
    iget-object p0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwgs;

    .line 18
    .line 19
    check-cast v2, Lgig;

    .line 20
    .line 21
    check-cast v1, Lysk;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, p0, v2}, Lgha;-><init>(Lwgh;Lysk;Lwgs;Lgig;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgkz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, " cacheQueryFn"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lgkz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " supportedDecoderCandidateType"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lgkz;->d:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, " supplierType"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final e(Lxfr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgkz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lcuq;
    .locals 4

    .line 1
    new-instance v0, Lcuq;

    .line 2
    .line 3
    iget-object v1, p0, Lgkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgkz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgkz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgkz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcti;

    .line 12
    .line 13
    check-cast v3, Lcto;

    .line 14
    .line 15
    check-cast v2, Lcun;

    .line 16
    .line 17
    check-cast v1, Lcup;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcuq;-><init>(Lcup;Lcun;Lcto;Lcti;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lcup;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
