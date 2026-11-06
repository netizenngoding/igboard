.class public final Lbru;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqw;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbru;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbru;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbso;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbru;->$cid:I

    iput-object p1, p0, Lbru;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lbso;Lacfd;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbru;->$cid:I

    iput-object p1, p0, Lbru;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Luym;Lacfd;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbru;->$cid:I

    iput-object p1, p0, Lbru;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbru;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lacfd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lacde;->a:Lacde;

    .line 18
    .line 19
    check-cast p0, Lbru;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbru;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lacfd;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lacde;->a:Lacde;

    .line 33
    .line 34
    check-cast p0, Lbru;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbru;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p1, Lacfd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lacde;->a:Lacde;

    .line 48
    .line 49
    check-cast p0, Lbru;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbru;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    check-cast p1, Lacfd;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lacde;->a:Lacde;

    .line 63
    .line 64
    check-cast p0, Lbru;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbru;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbru;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lacfl;->a:Lacfl;

    .line 13
    .line 14
    iget v2, p0, Lbru;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbru;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lbru;->a:I

    .line 24
    .line 25
    new-instance v1, Ltfn;

    .line 26
    .line 27
    check-cast p1, Luym;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v3, v2}, Ltfn;-><init>(Luym;Lacfd;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Luym;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object p0, p0, Lbru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    check-cast p0, Luym;

    .line 52
    .line 53
    iget-object p0, p0, Luym;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 62
    .line 63
    iget v2, p0, Lbru;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbso;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbso;->j()Lbsw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v1, p0, Lbru;->a:I

    .line 83
    .line 84
    new-instance v1, Lbtm;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lbtm;-><init>(Lacfd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Lbsw;->b(Lachd;Lacfd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object p0

    .line 97
    :cond_4
    sget-object v0, Lacfl;->a:Lacfl;

    .line 98
    .line 99
    iget v2, p0, Lbru;->a:I

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lbru;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lbru;->a:I

    .line 115
    .line 116
    invoke-interface {p1}, Lbqw;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    sget-object v0, Lacfl;->a:Lacfl;

    .line 124
    .line 125
    iget v2, p0, Lbru;->a:I

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbru;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbso;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbso;->o()Llse;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput v1, p0, Lbru;->a:I

    .line 145
    .line 146
    invoke-virtual {p1}, Llse;->G()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Lbru;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbru;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbru;

    .line 14
    .line 15
    check-cast p0, Luym;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lbru;-><init>(Luym;Lacfd;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lbru;

    .line 23
    .line 24
    check-cast p0, Lbso;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lbru;-><init>(Lbso;Lacfd;I[B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lbru;

    .line 32
    .line 33
    iget-object p0, p0, Lbru;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lbru;-><init>(Lbqw;Lacfd;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object p0, p0, Lbru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lbru;

    .line 42
    .line 43
    check-cast p0, Lbso;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lbru;-><init>(Lbso;Lacfd;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
