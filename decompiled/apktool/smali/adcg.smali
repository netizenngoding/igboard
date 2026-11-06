.class public final Ladcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladcb;

.field public b:I

.field public c:Ladbt;

.field public d:Ladcj;

.field public e:Ladjg;

.field public f:Ladch;

.field public g:J

.field public h:J

.field public i:Laddr;

.field public j:Ladcm;

.field public k:Lzlm;

.field private l:Ladcd;

.field private m:Ljava/lang/String;

.field private n:Ladch;

.field private o:Ladch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ladcg;->b:I

    sget-object v0, Ladcj;->c:Ladcj;

    iput-object v0, p0, Ladcg;->d:Ladcj;

    sget-object v0, Ladcm;->a:Ladcm;

    iput-object v0, p0, Ladcg;->j:Ladcm;

    new-instance v0, Lzlm;

    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lzlm;-><init>([B)V

    iput-object v0, p0, Ladcg;->k:Lzlm;

    return-void
.end method

.method public constructor <init>(Ladch;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ladcg;->b:I

    .line 6
    .line 7
    sget-object v0, Ladcj;->c:Ladcj;

    .line 8
    .line 9
    iput-object v0, p0, Ladcg;->d:Ladcj;

    .line 10
    .line 11
    sget-object v0, Ladcm;->a:Ladcm;

    .line 12
    .line 13
    iput-object v0, p0, Ladcg;->j:Ladcm;

    .line 14
    .line 15
    iget-object v0, p1, Ladch;->a:Ladcd;

    .line 16
    .line 17
    iput-object v0, p0, Ladcg;->l:Ladcd;

    .line 18
    .line 19
    iget-object v0, p1, Ladch;->b:Ladcb;

    .line 20
    .line 21
    iput-object v0, p0, Ladcg;->a:Ladcb;

    .line 22
    .line 23
    iget v0, p1, Ladch;->d:I

    .line 24
    .line 25
    iput v0, p0, Ladcg;->b:I

    .line 26
    .line 27
    iget-object v0, p1, Ladch;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Ladcg;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Ladch;->e:Ladbt;

    .line 32
    .line 33
    iput-object v0, p0, Ladcg;->c:Ladbt;

    .line 34
    .line 35
    iget-object v0, p1, Ladch;->f:Ladbu;

    .line 36
    .line 37
    new-instance v1, Lzlm;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lzlm;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lzlm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Ladbu;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ladcg;->k:Lzlm;

    .line 51
    .line 52
    iget-object v0, p1, Ladch;->g:Ladcj;

    .line 53
    .line 54
    iput-object v0, p0, Ladcg;->d:Ladcj;

    .line 55
    .line 56
    iget-object v0, p1, Ladch;->h:Ladjg;

    .line 57
    .line 58
    iput-object v0, p0, Ladcg;->e:Ladjg;

    .line 59
    .line 60
    iget-object v0, p1, Ladch;->i:Ladch;

    .line 61
    .line 62
    iput-object v0, p0, Ladcg;->n:Ladch;

    .line 63
    .line 64
    iget-object v0, p1, Ladch;->j:Ladch;

    .line 65
    .line 66
    iput-object v0, p0, Ladcg;->o:Ladch;

    .line 67
    .line 68
    iget-object v0, p1, Ladch;->k:Ladch;

    .line 69
    .line 70
    iput-object v0, p0, Ladcg;->f:Ladch;

    .line 71
    .line 72
    iget-wide v0, p1, Ladch;->l:J

    .line 73
    .line 74
    iput-wide v0, p0, Ladcg;->g:J

    .line 75
    .line 76
    iget-wide v0, p1, Ladch;->m:J

    .line 77
    .line 78
    iput-wide v0, p0, Ladcg;->h:J

    .line 79
    .line 80
    iget-object v0, p1, Ladch;->n:Laddr;

    .line 81
    .line 82
    iput-object v0, p0, Ladcg;->i:Laddr;

    .line 83
    .line 84
    iget-object p1, p1, Ladch;->o:Ladcm;

    .line 85
    .line 86
    iput-object p1, p0, Ladcg;->j:Ladcm;

    .line 87
    .line 88
    return-void
.end method

.method private static final h(Ljava/lang/String;Ladch;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Ladch;->i:Ladch;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Ladch;->j:Ladch;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ladch;->k:Ladch;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, ".priorResponse != null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    const-string p1, ".cacheResponse != null"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, ".networkResponse != null"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ladch;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Ladcg;->b:I

    .line 4
    .line 5
    if-ltz v4, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Ladcg;->l:Ladcd;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, Ladcg;->a:Ladcb;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Ladcg;->m:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Ladcg;->c:Ladbt;

    .line 20
    .line 21
    iget-object v6, v0, Ladcg;->k:Lzlm;

    .line 22
    .line 23
    invoke-static {v6}, Lachu;->bN(Lzlm;)Ladbu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Ladcg;->d:Ladcj;

    .line 28
    .line 29
    iget-object v8, v0, Ladcg;->e:Ladjg;

    .line 30
    .line 31
    iget-object v9, v0, Ladcg;->n:Ladch;

    .line 32
    .line 33
    iget-object v10, v0, Ladcg;->o:Ladch;

    .line 34
    .line 35
    iget-object v11, v0, Ladcg;->f:Ladch;

    .line 36
    .line 37
    iget-wide v12, v0, Ladcg;->g:J

    .line 38
    .line 39
    iget-wide v14, v0, Ladcg;->h:J

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Ladcg;->i:Laddr;

    .line 44
    .line 45
    iget-object v0, v0, Ladcg;->j:Ladcm;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    new-instance v0, Ladch;

    .line 50
    .line 51
    move-object/from16 v18, v16

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v1, v18

    .line 56
    .line 57
    invoke-direct/range {v0 .. v17}, Ladch;-><init>(Ladcd;Ladcb;Ljava/lang/String;ILadbt;Ladbu;Ladcj;Ladjg;Ladch;Ladch;Ladch;JJLaddr;Ladcm;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "message == null"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "protocol == null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "request == null"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string v0, "code < 0: "

    .line 86
    .line 87
    invoke-static {v4, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladcg;->k:Lzlm;

    .line 2
    .line 3
    const-string v0, "Warning"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lzlm;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ladch;)V
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ladcg;->h(Ljava/lang/String;Ladch;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladcg;->o:Ladch;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ladbu;)V
    .locals 2

    .line 1
    new-instance v0, Lzlm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzlm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lzlm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Ladbu;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladcg;->k:Lzlm;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ladcg;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ladch;)V
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ladcg;->h(Ljava/lang/String;Ladch;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladcg;->n:Ladch;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ladcd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ladcg;->l:Ladcd;

    .line 9
    .line 10
    return-void
.end method
