.class final Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxy;
.implements Ldww;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldxz;

.field private final c:Ldxx;

.field private d:I

.field private e:Ldwk;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Lawe;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldxz;Ldxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldxv;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ldxv;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ldxv;->b:Ldxz;

    .line 10
    .line 11
    iput-object p3, p0, Ldxv;->c:Ldxx;

    .line 12
    .line 13
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ldxv;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Ldxv;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxv;->i:Lawe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ldwx;->ee()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ldxv;->e:Ldwk;

    .line 2
    .line 3
    iget-object v0, p0, Ldxv;->i:Lawe;

    .line 4
    .line 5
    iget-object v3, v0, Lawe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Ldxv;->e:Ldwk;

    .line 8
    .line 9
    iget-object v0, p0, Ldxv;->c:Ldxx;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Ldxx;->d(Ldwk;Ljava/lang/Object;Ldwx;ILdwk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxv;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ldxv;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldxv;->i:Lawe;

    .line 15
    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Ldxv;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ldxv;->f:Ljava/util/List;

    .line 25
    .line 26
    iget v3, p0, Ldxv;->g:I

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    iput v4, p0, Ldxv;->g:I

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lebj;

    .line 37
    .line 38
    iget-object v3, p0, Ldxv;->h:Ljava/io/File;

    .line 39
    .line 40
    iget-object v4, p0, Ldxv;->b:Ldxz;

    .line 41
    .line 42
    iget v5, v4, Ldxz;->e:I

    .line 43
    .line 44
    iget v6, v4, Ldxz;->f:I

    .line 45
    .line 46
    iget-object v7, v4, Ldxz;->h:Ldwo;

    .line 47
    .line 48
    invoke-interface {v0, v3, v5, v6, v7}, Lebj;->b(Ljava/lang/Object;IILdwo;)Lawe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldxv;->i:Lawe;

    .line 53
    .line 54
    iget-object v0, p0, Ldxv;->i:Lawe;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Ldxv;->i:Lawe;

    .line 59
    .line 60
    iget-object v0, v0, Lawe;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Ldwx;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ldxz;->g(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Ldxv;->i:Lawe;

    .line 73
    .line 74
    iget-object v0, v0, Lawe;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v4, Ldxz;->n:Ldux;

    .line 77
    .line 78
    invoke-interface {v0, v1, p0}, Ldwx;->f(Ldux;Ldww;)V

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return v1

    .line 84
    :cond_3
    iget v0, p0, Ldxv;->d:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Ldxv;->d:I

    .line 88
    .line 89
    iget-object v2, p0, Ldxv;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_4

    .line 96
    .line 97
    iget v0, p0, Ldxv;->d:I

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ldwk;

    .line 104
    .line 105
    new-instance v2, Ldxw;

    .line 106
    .line 107
    iget-object v3, p0, Ldxv;->b:Ldxz;

    .line 108
    .line 109
    iget-object v4, v3, Ldxz;->m:Ldwk;

    .line 110
    .line 111
    invoke-direct {v2, v0, v4}, Ldxw;-><init>(Ldwk;Ldwk;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ldxz;->c()Ldzu;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v2}, Ldzu;->a(Ldwk;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Ldxv;->h:Ljava/io/File;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iput-object v0, p0, Ldxv;->e:Ldwk;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ldxz;->f(Ljava/io/File;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Ldxv;->f:Ljava/util/List;

    .line 133
    .line 134
    iput v1, p0, Ldxv;->g:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxv;->e:Ldwk;

    .line 2
    .line 3
    iget-object v1, p0, Ldxv;->i:Lawe;

    .line 4
    .line 5
    iget-object v1, v1, Lawe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldxv;->c:Ldxx;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {p0, v0, p1, v1, v2}, Ldxx;->b(Ldwk;Ljava/lang/Exception;Ldwx;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
