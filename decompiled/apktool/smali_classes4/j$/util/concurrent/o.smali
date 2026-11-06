.class public Lj$/util/concurrent/o;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public a:[Lj$/util/concurrent/k;

.field public b:Lj$/util/concurrent/k;

.field public c:Lj$/util/concurrent/n;

.field public d:Lj$/util/concurrent/n;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>([Lj$/util/concurrent/k;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/concurrent/o;->h:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/concurrent/o;->e:I

    .line 9
    .line 10
    iput p3, p0, Lj$/util/concurrent/o;->f:I

    .line 11
    .line 12
    iput p4, p0, Lj$/util/concurrent/o;->g:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget v0, p0, Lj$/util/concurrent/o;->f:I

    .line 13
    .line 14
    iget v1, p0, Lj$/util/concurrent/o;->g:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    iget v3, p0, Lj$/util/concurrent/o;->e:I

    .line 25
    .line 26
    if-le v1, v3, :cond_8

    .line 27
    .line 28
    if-ltz v3, :cond_8

    .line 29
    .line 30
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget v5, v4, Lj$/util/concurrent/k;->a:I

    .line 37
    .line 38
    if-gez v5, :cond_5

    .line 39
    .line 40
    instance-of v5, v4, Lj$/util/concurrent/g;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v4, Lj$/util/concurrent/g;

    .line 45
    .line 46
    iget-object v4, v4, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 47
    .line 48
    iput-object v4, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 49
    .line 50
    iget-object v4, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v5, v4, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 55
    .line 56
    iput-object v5, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Lj$/util/concurrent/n;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 65
    .line 66
    iput v1, v4, Lj$/util/concurrent/n;->a:I

    .line 67
    .line 68
    iput v3, v4, Lj$/util/concurrent/n;->b:I

    .line 69
    .line 70
    iget-object v0, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 71
    .line 72
    iput-object v0, v4, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 73
    .line 74
    iput-object v4, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, v4, Lj$/util/concurrent/p;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v4, Lj$/util/concurrent/p;

    .line 83
    .line 84
    iget-object v0, v4, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v0, v4

    .line 90
    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 95
    .line 96
    iget v4, p0, Lj$/util/concurrent/o;->e:I

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget v5, v3, Lj$/util/concurrent/n;->a:I

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, p0, Lj$/util/concurrent/o;->e:I

    .line 104
    .line 105
    if-lt v4, v1, :cond_0

    .line 106
    .line 107
    iget v1, v3, Lj$/util/concurrent/n;->b:I

    .line 108
    .line 109
    iput v1, p0, Lj$/util/concurrent/o;->e:I

    .line 110
    .line 111
    iget-object v1, v3, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 112
    .line 113
    iput-object v1, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 114
    .line 115
    iput-object v2, v3, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 116
    .line 117
    iget-object v1, v3, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 118
    .line 119
    iget-object v4, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    .line 120
    .line 121
    iput-object v4, v3, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 122
    .line 123
    iput-object v1, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 124
    .line 125
    iput-object v3, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget v2, p0, Lj$/util/concurrent/o;->h:I

    .line 130
    .line 131
    add-int/2addr v4, v2

    .line 132
    iput v4, p0, Lj$/util/concurrent/o;->e:I

    .line 133
    .line 134
    if-lt v4, v1, :cond_0

    .line 135
    .line 136
    iget v1, p0, Lj$/util/concurrent/o;->f:I

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    iput v1, p0, Lj$/util/concurrent/o;->f:I

    .line 141
    .line 142
    iput v1, p0, Lj$/util/concurrent/o;->e:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    iget v2, p0, Lj$/util/concurrent/o;->h:I

    .line 147
    .line 148
    add-int/2addr v3, v2

    .line 149
    iput v3, p0, Lj$/util/concurrent/o;->e:I

    .line 150
    .line 151
    if-lt v3, v1, :cond_0

    .line 152
    .line 153
    iget v1, p0, Lj$/util/concurrent/o;->f:I

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    iput v1, p0, Lj$/util/concurrent/o;->f:I

    .line 158
    .line 159
    iput v1, p0, Lj$/util/concurrent/o;->e:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    iput-object v2, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    .line 164
    .line 165
    return-object v2
.end method
