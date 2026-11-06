.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lbdo;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method static a(Lbdk;Lbci;Lbdj;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lbdj;->p:I

    .line 3
    .line 4
    iput v0, p2, Lbdj;->q:I

    .line 5
    .line 6
    iget-object v0, p0, Lbdk;->X:[Lbdi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v2, Lbdi;->b:Lbdi;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lbdj;->X:[Lbdi;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    sget-object v1, Lbdi;->d:Lbdi;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lbdj;->M:Lbdh;

    .line 25
    .line 26
    iget v1, v0, Lbdh;->f:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lbdj;->k()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p2, Lbdj;->O:Lbdh;

    .line 33
    .line 34
    iget v6, v5, Lbdh;->f:I

    .line 35
    .line 36
    sub-int/2addr v4, v6

    .line 37
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lbdh;->h:Lbcl;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Lbdh;->h:Lbcl;

    .line 48
    .line 49
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbci;->f(Lbcl;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lbdh;->h:Lbcl;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, Lbci;->f(Lbcl;I)V

    .line 57
    .line 58
    .line 59
    iput v3, p2, Lbdj;->p:I

    .line 60
    .line 61
    iput v1, p2, Lbdj;->ad:I

    .line 62
    .line 63
    sub-int/2addr v4, v1

    .line 64
    iput v4, p2, Lbdj;->Z:I

    .line 65
    .line 66
    iget v0, p2, Lbdj;->ak:I

    .line 67
    .line 68
    if-ge v4, v0, :cond_0

    .line 69
    .line 70
    iput v0, p2, Lbdj;->Z:I

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lbdk;->X:[Lbdi;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lbdj;->X:[Lbdi;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    sget-object v1, Lbdi;->d:Lbdi;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lbdj;->N:Lbdh;

    .line 88
    .line 89
    iget v1, v0, Lbdh;->f:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lbdj;->i()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object v2, p2, Lbdj;->P:Lbdh;

    .line 96
    .line 97
    iget v4, v2, Lbdh;->f:I

    .line 98
    .line 99
    sub-int/2addr p0, v4

    .line 100
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Lbdh;->h:Lbcl;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Lbdh;->h:Lbcl;

    .line 111
    .line 112
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lbci;->f(Lbcl;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lbdh;->h:Lbcl;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lbci;->f(Lbcl;I)V

    .line 120
    .line 121
    .line 122
    iget v0, p2, Lbdj;->aj:I

    .line 123
    .line 124
    if-gtz v0, :cond_1

    .line 125
    .line 126
    iget v0, p2, Lbdj;->ap:I

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    if-ne v0, v2, :cond_2

    .line 131
    .line 132
    :cond_1
    iget-object v0, p2, Lbdj;->Q:Lbdh;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lbdh;->h:Lbcl;

    .line 139
    .line 140
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 141
    .line 142
    iget v2, p2, Lbdj;->aj:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    invoke-virtual {p1, v0, v2}, Lbci;->f(Lbcl;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iput v3, p2, Lbdj;->q:I

    .line 149
    .line 150
    iput v1, p2, Lbdj;->ae:I

    .line 151
    .line 152
    sub-int/2addr p0, v1

    .line 153
    iput p0, p2, Lbdj;->aa:I

    .line 154
    .line 155
    iget p1, p2, Lbdj;->al:I

    .line 156
    .line 157
    if-ge p0, p1, :cond_3

    .line 158
    .line 159
    iput p1, p2, Lbdj;->aa:I

    .line 160
    .line 161
    :cond_3
    return-void
.end method
