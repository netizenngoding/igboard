.class public final Lnap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnap;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lnap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnap;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_7

    .line 8
    .line 9
    instance-of v0, p2, Lbrm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lbrm;

    .line 15
    .line 16
    iget v3, v0, Lbrm;->b:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v0, Lbrm;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lbrm;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lbrm;-><init>(Lnap;Lacfd;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v0, Lbrm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lacfl;->a:Lacfl;

    .line 36
    .line 37
    iget v4, v0, Lbrm;->b:I

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lbrm;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v0, Lbrm;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, v0, Lbrm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, v0, Lbrm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lnap;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbtk;

    .line 71
    .line 72
    instance-of p2, p1, Lbtc;

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    instance-of p2, p1, Lbqv;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    check-cast p1, Lbqv;

    .line 81
    .line 82
    iget-object p1, p1, Lbqv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Lbrm;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Lbrm;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, Lbrm;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, Lbrm;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, v0, Lbrm;->b:I

    .line 93
    .line 94
    invoke-interface {p0, p1, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_1

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    instance-of p0, p1, Lbsz;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    instance-of p0, p1, Lbtn;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    instance-of p0, p1, Lbta;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    new-instance p0, Laccp;

    .line 114
    .line 115
    invoke-direct {p0}, Laccp;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    check-cast p1, Lbtc;

    .line 128
    .line 129
    iget-object p0, p1, Lbtc;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object p2, p0, Lnap;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lacie;

    .line 135
    .line 136
    iput-object p1, p2, Lacie;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p1, Lacsq;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lacsq;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    check-cast p1, Llnz;

    .line 145
    .line 146
    instance-of v0, p1, Lnxf;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast p1, Lnxf;

    .line 151
    .line 152
    iget-object p1, p1, Lnxf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Lnal;

    .line 156
    .line 157
    :cond_9
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object p0, p0, Lnap;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0, v1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lacfl;->a:Lacfl;

    .line 166
    .line 167
    if-ne p0, p1, :cond_a

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    sget-object p0, Lacde;->a:Lacde;

    .line 171
    .line 172
    return-object p0
.end method
