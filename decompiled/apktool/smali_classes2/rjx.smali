.class public final Lrjx;
.super Lrkl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lwgs;

.field public f:Lwgs;

.field public g:Ljava/lang/String;

.field public h:Lqka;

.field private i:Lwgs;

.field private j:Lwgs;

.field private k:Lwgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lrkl;-><init>()V

    sget-object v0, Lwfc;->a:Lwfc;

    iput-object v0, p0, Lrjx;->i:Lwgs;

    iput-object v0, p0, Lrjx;->e:Lwgs;

    iput-object v0, p0, Lrjx;->j:Lwgs;

    iput-object v0, p0, Lrjx;->k:Lwgs;

    iput-object v0, p0, Lrjx;->f:Lwgs;

    return-void
.end method

.method public constructor <init>(Lrkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrkl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lrjx;->i:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Lrjx;->e:Lwgs;

    .line 9
    .line 10
    iput-object v0, p0, Lrjx;->j:Lwgs;

    .line 11
    .line 12
    iput-object v0, p0, Lrjx;->k:Lwgs;

    .line 13
    .line 14
    iput-object v0, p0, Lrjx;->f:Lwgs;

    .line 15
    .line 16
    check-cast p1, Lrjy;

    .line 17
    .line 18
    iget-object v0, p1, Lrjy;->a:Lwgs;

    .line 19
    .line 20
    iput-object v0, p0, Lrjx;->i:Lwgs;

    .line 21
    .line 22
    iget-object v0, p1, Lrjy;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lrjx;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lrjy;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lrjx;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lrjy;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lrjx;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lrjy;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lrjx;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lrjy;->f:Lwgs;

    .line 39
    .line 40
    iput-object v0, p0, Lrjx;->e:Lwgs;

    .line 41
    .line 42
    iget-object v0, p1, Lrjy;->g:Lwgs;

    .line 43
    .line 44
    iput-object v0, p0, Lrjx;->j:Lwgs;

    .line 45
    .line 46
    iget-object v0, p1, Lrjy;->h:Lwgs;

    .line 47
    .line 48
    iput-object v0, p0, Lrjx;->k:Lwgs;

    .line 49
    .line 50
    iget-object v0, p1, Lrjy;->i:Lwgs;

    .line 51
    .line 52
    iput-object v0, p0, Lrjx;->f:Lwgs;

    .line 53
    .line 54
    iget-object v0, p1, Lrjy;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lrjx;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lrjy;->k:Lqka;

    .line 59
    .line 60
    iput-object p1, p0, Lrjx;->h:Lqka;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lrkm;
    .locals 13

    .line 1
    iget-object v0, p0, Lrjx;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrjx;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrjx;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrjx;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrjx;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lrjx;->h:Lqka;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lrjy;

    .line 26
    .line 27
    iget-object v2, p0, Lrjx;->i:Lwgs;

    .line 28
    .line 29
    iget-object v3, p0, Lrjx;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lrjx;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lrjx;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lrjx;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lrjx;->e:Lwgs;

    .line 38
    .line 39
    iget-object v8, p0, Lrjx;->j:Lwgs;

    .line 40
    .line 41
    iget-object v9, p0, Lrjx;->k:Lwgs;

    .line 42
    .line 43
    iget-object v10, p0, Lrjx;->f:Lwgs;

    .line 44
    .line 45
    iget-object v11, p0, Lrjx;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, p0, Lrjx;->h:Lqka;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Lrjy;-><init>(Lwgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgs;Lwgs;Lwgs;Lwgs;Ljava/lang/String;Lqka;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrjx;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, " apiKey"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lrjx;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, " clientKey"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lrjx;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, " baseUrl"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lrjx;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, " query"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lrjx;->g:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, " contentFilterLevel"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p0, p0, Lrjx;->h:Lqka;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    const-string p0, " priority"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final bridge synthetic b()Lrkt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrjx;->a()Lrkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iput-object p1, p0, Lrjx;->k:Lwgs;

    .line 6
    .line 7
    return-void
.end method
