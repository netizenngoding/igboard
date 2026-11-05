.class public final Lrkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lqka;

.field private f:I

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrke;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrkd;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrkd;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrkd;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrkd;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrkd;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrkd;->e:Lqka;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lrke;

    .line 27
    .line 28
    iget-object v2, p0, Lrkd;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lrkd;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lrkd;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lrkd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, p0, Lrkd;->f:I

    .line 37
    .line 38
    iget-object v7, p0, Lrkd;->e:Lqka;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lrke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqka;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lrkd;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, " apiKey"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lrkd;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, " clientKey"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lrkd;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, " baseUrl"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lrkd;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " query"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-byte v1, p0, Lrkd;->g:B

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, " limit"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lrkd;->e:Lqka;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    const-string p0, " priority"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkd;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lrkd;->g:B

    .line 5
    .line 6
    return-void
.end method
