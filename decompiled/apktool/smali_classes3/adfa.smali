.class public final Ladfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laden;


# static fields
.field public static final a:Ladbu;


# instance fields
.field public final b:Ladca;

.field public final c:Ladem;

.field public d:I

.field public final e:Ladet;

.field public final f:Laddj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ladbu;->a:Ladbu;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "inputNamesAndValues"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-static {v6}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Headers cannot be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    array-length v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Lachu;->v(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    :goto_1
    aget-object v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    aget-object v3, v2, v3

    .line 80
    .line 81
    invoke-static {v1}, Lachu;->bp(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lachu;->bq(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq v4, v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ladbu;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ladbu;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ladfa;->a:Ladbu;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Expected alternating header names and values"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public constructor <init>(Ladca;Ladem;Laddj;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladfa;->b:Ladca;

    .line 10
    .line 11
    iput-object p2, p0, Ladfa;->c:Ladem;

    .line 12
    .line 13
    iput-object p3, p0, Ladfa;->f:Laddj;

    .line 14
    .line 15
    new-instance p1, Ladet;

    .line 16
    .line 17
    iget-object p2, p3, Laddj;->b:Ladic;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ladet;-><init>(Ladic;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladfa;->e:Ladet;

    .line 23
    .line 24
    return-void
.end method

.method public static final n(Ladil;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladil;->a:Ladjj;

    .line 2
    .line 3
    sget-object v1, Ladjj;->k:Ladjj;

    .line 4
    .line 5
    iput-object v1, p0, Ladil;->a:Ladjj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladjj;->k()Ladjj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ladjj;->l()Ladjj;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final o(Ladch;)Z
    .locals 2

    .line 1
    const-string v0, "chunked"

    .line 2
    .line 3
    const-string v1, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Ladch;)J
    .locals 0

    .line 1
    invoke-static {p1}, Ladeo;->b(Ladch;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Ladfa;->o(Ladch;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    invoke-static {p1}, Ladcu;->a(Ladch;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final b(Z)Ladcg;
    .locals 5

    .line 1
    iget v0, p0, Ladfa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "state: "

    .line 15
    .line 16
    invoke-static {v0, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Ladfa;->e:Ladet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladet;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lacig;->aY(Ljava/lang/String;)Lades;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ladcg;

    .line 37
    .line 38
    invoke-direct {v3}, Ladcg;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lades;->a:Ladcb;

    .line 42
    .line 43
    iput-object v4, v3, Ladcg;->a:Ladcb;

    .line 44
    .line 45
    iget v4, v2, Lades;->b:I

    .line 46
    .line 47
    iput v4, v3, Ladcg;->b:I

    .line 48
    .line 49
    iget-object v2, v2, Lades;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ladcg;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ladet;->b()Ladbu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ladcg;->d(Ladbu;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_1
    if-ne v4, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iput v1, p0, Ladfa;->d:I

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    const/16 p1, 0x66

    .line 75
    .line 76
    if-lt v4, p1, :cond_4

    .line 77
    .line 78
    const/16 p1, 0xc8

    .line 79
    .line 80
    if-lt v4, p1, :cond_2

    .line 81
    .line 82
    :cond_4
    const/4 p1, 0x4

    .line 83
    iput p1, p0, Ladfa;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object v3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p0, p0, Ladfa;->c:Ladem;

    .line 88
    .line 89
    invoke-interface {p0}, Ladem;->a()Ladck;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Ladck;->a:Ladav;

    .line 94
    .line 95
    iget-object p0, p0, Ladav;->i:Ladbw;

    .line 96
    .line 97
    const-string v0, "unexpected end of stream on "

    .line 98
    .line 99
    invoke-virtual {p0}, Ladbw;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final c()Ladem;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfa;->c:Ladem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ladcd;J)Ladjf;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ladcd;->d:Ladcf;

    .line 7
    .line 8
    const-string v0, "chunked"

    .line 9
    .line 10
    const-string v1, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "state: "

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Ladfa;->d:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Ladfa;->d:I

    .line 31
    .line 32
    new-instance p1, Ladev;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ladev;-><init>(Ladfa;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long p1, p2, v3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Ladfa;->d:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    iput v0, p0, Ladfa;->d:I

    .line 59
    .line 60
    new-instance p1, Ladey;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ladey;-><init>(Ladfa;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {p1, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final synthetic e()Ladjg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfa;->f:Laddj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ladch;)Ladjh;
    .locals 8

    .line 1
    invoke-static {p1}, Ladeo;->b(Ladch;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ladch;->a:Ladcd;

    .line 8
    .line 9
    iget-object p1, p1, Ladcd;->a:Ladbw;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ladfa;->l(Ladbw;J)Ladjh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ladfa;->o(Ladch;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v2, "state: "

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Ladch;->a:Ladcd;

    .line 29
    .line 30
    iget v0, p0, Ladfa;->d:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Ladcd;->a:Ladbw;

    .line 35
    .line 36
    iput v1, p0, Ladfa;->d:I

    .line 37
    .line 38
    new-instance v0, Ladew;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ladew;-><init>(Ladfa;Ladbw;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v0, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Ladcu;->a(Ladch;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Ladch;->a:Ladcd;

    .line 65
    .line 66
    iget-object p1, p1, Ladcd;->a:Ladbw;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4, v5}, Ladfa;->l(Ladbw;J)Ladjh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p1, p1, Ladch;->a:Ladcd;

    .line 74
    .line 75
    iget v0, p0, Ladfa;->d:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Ladcd;->a:Ladbw;

    .line 80
    .line 81
    iput v1, p0, Ladfa;->d:I

    .line 82
    .line 83
    iget-object v0, p0, Ladfa;->c:Ladem;

    .line 84
    .line 85
    invoke-interface {v0}, Ladem;->h()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ladez;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Ladeu;-><init>(Ladfa;Ladbw;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {v0, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfa;->c:Ladem;

    .line 2
    .line 3
    invoke-interface {p0}, Ladem;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfa;->f:Laddj;

    .line 2
    .line 3
    iget-object p0, p0, Laddj;->c:Ladib;

    .line 4
    .line 5
    invoke-interface {p0}, Ladib;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfa;->f:Laddj;

    .line 2
    .line 3
    iget-object p0, p0, Laddj;->c:Ladib;

    .line 4
    .line 5
    invoke-interface {p0}, Ladib;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ladcd;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladfa;->c:Ladem;

    .line 7
    .line 8
    invoke-interface {v1}, Ladem;->a()Ladck;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ladck;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "type(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proxyType"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Ladcd;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ladcd;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, Ladcd;->a:Ladbw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p1, Ladcd;->a:Ladbw;

    .line 63
    .line 64
    invoke-static {v1}, Lacig;->aZ(Ladbw;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Ladcd;->c:Ladbu;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Ladfa;->m(Ladbu;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Ladfa;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(Ladbw;J)Ladjh;
    .locals 2

    .line 1
    iget v0, p0, Ladfa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ladfa;->d:I

    .line 8
    .line 9
    new-instance v0, Ladex;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Ladex;-><init>(Ladfa;Ladbw;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "state: "

    .line 16
    .line 17
    invoke-static {v0, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final m(Ladbu;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Ladfa;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladfa;->f:Laddj;

    .line 6
    .line 7
    iget-object v0, v0, Laddj;->c:Ladib;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ladib;->aa(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "\r\n"

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ladib;->aa(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ladbu;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ": "

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, Ladib;->aa(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, p2}, Ladib;->aa(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Ladfa;->d:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "state: "

    .line 57
    .line 58
    invoke-static {v0, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
