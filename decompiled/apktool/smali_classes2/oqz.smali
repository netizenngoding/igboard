.class public final synthetic Loqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Loqm;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Loqm;I)V
    .locals 0

    .line 1
    iput p3, p0, Loqz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loqz;->a:Loqm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Loqz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lirn;

    .line 6
    .line 7
    iget-object v1, p0, Loqz;->a:Loqm;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loqz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Loqz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzmf;

    .line 22
    .line 23
    iget-object v1, v0, Lzmf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_6

    .line 41
    .line 42
    iget-boolean v3, v0, Lzmf;->b:Z

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Lzmf;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v6, v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v0, Lzmf;->b:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v6, v3

    .line 66
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2, v3}, Lzmf;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, v0, Lzmf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v0, Lzmf;->b:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v6, v3

    .line 109
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v2, v3}, Lzmf;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {p1, v1, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v1, v0

    .line 132
    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object p0, p0, Loqz;->a:Loqm;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Loqm;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method
