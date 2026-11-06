.class public final Lrjz;
.super Lrlh;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lqka;

.field private g:Lwgs;

.field private h:Lwgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lrlh;-><init>()V

    sget-object v0, Lwfc;->a:Lwfc;

    iput-object v0, p0, Lrjz;->g:Lwgs;

    iput-object v0, p0, Lrjz;->h:Lwgs;

    return-void
.end method

.method public constructor <init>(Lrli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrlh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lrjz;->g:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Lrjz;->h:Lwgs;

    .line 9
    .line 10
    check-cast p1, Lrka;

    .line 11
    .line 12
    iget-object v0, p1, Lrka;->a:Lwgs;

    .line 13
    .line 14
    iput-object v0, p0, Lrjz;->g:Lwgs;

    .line 15
    .line 16
    iget-object v0, p1, Lrka;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lrjz;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lrka;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lrjz;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lrka;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lrjz;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lrka;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lrjz;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lrka;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lrjz;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lrka;->g:Lwgs;

    .line 37
    .line 38
    iput-object v0, p0, Lrjz;->h:Lwgs;

    .line 39
    .line 40
    iget-object p1, p1, Lrka;->h:Lqka;

    .line 41
    .line 42
    iput-object p1, p0, Lrjz;->f:Lqka;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lrli;
    .locals 10

    .line 1
    iget-object v0, p0, Lrjz;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrjz;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrjz;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrjz;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrjz;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lrjz;->f:Lqka;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lrka;

    .line 26
    .line 27
    iget-object v2, p0, Lrjz;->g:Lwgs;

    .line 28
    .line 29
    iget-object v3, p0, Lrjz;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lrjz;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lrjz;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lrjz;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lrjz;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lrjz;->h:Lwgs;

    .line 40
    .line 41
    iget-object v9, p0, Lrjz;->f:Lqka;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lrka;-><init>(Lwgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgs;Lqka;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lrjz;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, " apiKey"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lrjz;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, " clientKey"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lrjz;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, " baseUrl"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lrjz;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, " query"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lrjz;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, " contentFilterLevel"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p0, p0, Lrjz;->f:Lqka;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    const-string p0, " priority"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final bridge synthetic b()Lrkt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrjz;->a()Lrli;

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
    iput-object p1, p0, Lrjz;->h:Lwgs;

    .line 6
    .line 7
    return-void
.end method
