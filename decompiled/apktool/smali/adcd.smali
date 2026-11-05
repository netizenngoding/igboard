.class public final Ladcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbw;

.field public final b:Ljava/lang/String;

.field public final c:Ladbu;

.field public final d:Ladcf;

.field public final e:Ladbw;

.field public final f:Ladcp;

.field private g:Ladbe;


# direct methods
.method public constructor <init>(Ladcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladcc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ladbw;

    .line 9
    .line 10
    iput-object v0, p0, Ladcd;->a:Ladbw;

    .line 11
    .line 12
    iget-object v0, p1, Ladcc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ladcd;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Ladcc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzlm;

    .line 21
    .line 22
    invoke-static {v0}, Lachu;->bN(Lzlm;)Ladbu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ladcd;->c:Ladbu;

    .line 27
    .line 28
    iget-object v0, p1, Ladcc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ladcf;

    .line 31
    .line 32
    iput-object v0, p0, Ladcd;->d:Ladcf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ladcd;->e:Ladbw;

    .line 36
    .line 37
    iget-object p1, p1, Ladcc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ladcp;

    .line 40
    .line 41
    iput-object p1, p0, Ladcd;->f:Ladcp;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "url == null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladcd;->c:Ladbu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladbu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ladbe;
    .locals 2

    .line 1
    iget-object v0, p0, Ladcd;->g:Ladbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladcd;->c:Ladbu;

    .line 6
    .line 7
    sget v1, Ladbe;->n:I

    .line 8
    .line 9
    invoke-static {v0}, Lachu;->bB(Ladbu;)Ladbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ladcd;->g:Ladbe;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladcd;->a:Ladbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladbw;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladcd;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ladcd;->a:Ladbw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ladcd;->c:Ladbu;

    .line 29
    .line 30
    invoke-virtual {v1}, Ladbu;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lachu;->bo(Ladbu;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lachu;->an()V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v3, Laccr;

    .line 64
    .line 65
    iget-object v5, v3, Laccr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Laccr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ladcs;->n(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v5, v2, :cond_2

    .line 94
    .line 95
    const-string v3, "\u2588\u2588"

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v1, 0x5d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Ladcd;->f:Ladcp;

    .line 108
    .line 109
    sget-object v1, Ladcn;->a:Ladcn;

    .line 110
    .line 111
    invoke-static {p0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-string v1, ", tags="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 p0, 0x7d

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
