.class public final Ladcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladcn;->a:Ladcn;

    iput-object v0, p0, Ladcc;->d:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, Ladcc;->b:Ljava/lang/Object;

    new-instance v0, Lzlm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzlm;-><init>([B)V

    iput-object v0, p0, Ladcc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladcn;->a:Ladcn;

    .line 5
    .line 6
    iput-object v0, p0, Ladcc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Ladcd;->a:Ladbw;

    .line 9
    .line 10
    iput-object v0, p0, Ladcc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Ladcd;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ladcc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Ladcd;->d:Ladcf;

    .line 17
    .line 18
    iput-object v0, p0, Ladcc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Ladcd;->f:Ladcp;

    .line 21
    .line 22
    iput-object v0, p0, Ladcc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Ladcd;->c:Ladbu;

    .line 25
    .line 26
    new-instance v0, Lzlm;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lzlm;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lzlm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Ladbu;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladcc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ladcc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzlm;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lzlm;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ladcc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzlm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzlm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ladbu;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "headers"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lzlm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lzlm;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lzlm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Ladbu;->b:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladcc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Ladcf;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    const-string v1, "method "

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "POST"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "PUT"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "PATCH"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "PROPPATCH"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "QUERY"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "REPORT"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_2
    const-string p0, " must have a request body."

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p1}, Lacig;->bb(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    iput-object p1, p0, Ladcc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, p0, Ladcc;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string p0, " must not have a request body."

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "method.isEmpty() == true"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladcc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzlm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzlm;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lujz;
    .locals 6

    .line 1
    iget-object v1, p0, Ladcc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Ladcc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladcc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ladcc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    new-instance v0, Lujz;

    .line 19
    .line 20
    iget-object p0, p0, Ladcc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lukr;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Ltwr;

    .line 26
    .line 27
    check-cast v4, Luig;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lujz;-><init>(Luld;Lukr;Lxqt;Luig;Ltwr;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ladcc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, " scheduler"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Ladcc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " controlExecutor"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Ladcc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " downloadFetcher"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Ladcc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    const-string p0, " downloadQueue"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final g(Lxqt;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladcc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null controlExecutor"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
