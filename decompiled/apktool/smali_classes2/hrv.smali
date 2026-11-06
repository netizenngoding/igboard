.class public final synthetic Lhrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsv;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lqcl;IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lhrv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_9

    .line 17
    .line 18
    sget-object p1, Lkns;->a:[I

    .line 19
    .line 20
    move p4, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ge p4, p2, :cond_1

    .line 24
    .line 25
    aget v3, p1, p4

    .line 26
    .line 27
    if-ne v3, p3, :cond_0

    .line 28
    .line 29
    check-cast v0, Lkns;

    .line 30
    .line 31
    iget-boolean p0, v0, Lkns;->e:Z

    .line 32
    .line 33
    if-nez p0, :cond_9

    .line 34
    .line 35
    iput-boolean v1, v0, Lkns;->e:Z

    .line 36
    .line 37
    iget-object p0, v0, Lkns;->c:Lknc;

    .line 38
    .line 39
    const p1, 0x7f0b050c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lknc;->b(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lkns;->g:Lnmv;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnmv;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lkns;->b:Lknw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lknw;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v0, Lkns;

    .line 60
    .line 61
    iget-boolean p0, v0, Lkns;->e:Z

    .line 62
    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    iput-boolean v2, v0, Lkns;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lkns;->z(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const p1, 0x7f0b2a28

    .line 72
    .line 73
    .line 74
    if-ne p3, p1, :cond_9

    .line 75
    .line 76
    iget-object p0, p0, Lhrv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lknk;

    .line 79
    .line 80
    iget-boolean p1, p0, Lknk;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    move p2, v2

    .line 87
    :cond_3
    iget-object p0, p0, Lknk;->a:Lknh;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lknh;->g(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p3, "keyboardType"

    .line 94
    .line 95
    invoke-static {p1, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "keyboardViewType"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_9

    .line 104
    .line 105
    iget-object p0, p0, Lhrv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkmt;

    .line 108
    .line 109
    iget-object p1, p0, Lkmt;->t:Lktf;

    .line 110
    .line 111
    instance-of p2, p1, Lkml;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    check-cast p1, Lkml;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    :goto_1
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-boolean p1, p1, Lkml;->d:Z

    .line 122
    .line 123
    if-ne p1, v1, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lkmt;->g:Landroid/content/Context;

    .line 126
    .line 127
    const p1, 0x7f1404bf

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const p1, 0x7f0b0507

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p0, p0, Lhrv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lhly;

    .line 144
    .line 145
    invoke-virtual {p0}, Lhly;->k()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object p0, p0, Lhrv;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lhsb;

    .line 152
    .line 153
    iput-boolean p4, p0, Lhsb;->i:Z

    .line 154
    .line 155
    iget-boolean p1, p0, Lhsb;->p:Z

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lhsb;->k()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    if-nez p4, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lhsb;->g()V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
.end method
