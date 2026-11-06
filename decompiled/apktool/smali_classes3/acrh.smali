.class public final Lacrh;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lachc;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacrh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacrh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lachd;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lacrh;->$cid:I

    iput-object p1, p0, Lacrh;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lachd;Lacfd;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacrh;->$cid:I

    iput-object p1, p0, Lacrh;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacrh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lacqn;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lacfd;

    .line 13
    .line 14
    new-instance v0, Lacrh;

    .line 15
    .line 16
    iget-object p0, p0, Lacrh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, p3, v1, v2}, Lacrh;-><init>(Lachd;Lacfd;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lacrh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lacrh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lacde;->a:Lacde;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lacrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Ldmz;

    .line 35
    .line 36
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p3, Lacfd;

    .line 41
    .line 42
    new-instance v0, Lacrh;

    .line 43
    .line 44
    iget-object p0, p0, Lacrh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0, p0, p3, v1}, Lacrh;-><init>(Lachd;Lacfd;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lacrh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, Lacrh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lacde;->a:Lacde;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lacrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    check-cast p1, Lacqn;

    .line 61
    .line 62
    check-cast p3, Lacfd;

    .line 63
    .line 64
    new-instance v0, Lacrh;

    .line 65
    .line 66
    iget-object p0, p0, Lacrh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, p3, v1}, Lacrh;-><init>(Lachc;Lacfd;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lacrh;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lacrh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p0, Lacde;->a:Lacde;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lacrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lacrh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    sget-object v0, Lacfl;->a:Lacfl;

    .line 11
    .line 12
    iget v4, p0, Lacrh;->a:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lacrh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lacrh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lacrh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lacrh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aget-object v6, v4, v6

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    iput v3, p0, Lacrh;->a:I

    .line 45
    .line 46
    invoke-interface {v5, v6, v4, p0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v0, :cond_2

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    move-object v3, p1

    .line 54
    move-object p1, v7

    .line 55
    :goto_0
    iput-object v2, p0, Lacrh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lacrh;->a:I

    .line 58
    .line 59
    invoke-interface {v3, p1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    :goto_1
    sget-object p0, Lacde;->a:Lacde;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    sget-object v0, Lacfl;->a:Lacfl;

    .line 70
    .line 71
    iget v1, p0, Lacrh;->a:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lacrh;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lacrh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lacrh;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Lacrh;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lacrh;->a:I

    .line 87
    .line 88
    invoke-interface {v4, p1, v1, p0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p0, Laccn;

    .line 99
    .line 100
    invoke-direct {p0}, Laccn;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    sget-object v0, Lacfl;->a:Lacfl;

    .line 105
    .line 106
    iget v4, p0, Lacrh;->a:I

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    if-eq v4, v3, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v3, p0, Lacrh;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lacrh;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, p0, Lacrh;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, Lacrh;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lacrh;->a:I

    .line 132
    .line 133
    invoke-interface {v5, v4, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eq v3, v0, :cond_9

    .line 138
    .line 139
    move-object v7, v3

    .line 140
    move-object v3, p1

    .line 141
    move-object p1, v7

    .line 142
    :goto_2
    iput-object v2, p0, Lacrh;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, p0, Lacrh;->a:I

    .line 145
    .line 146
    invoke-interface {v3, p1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eq p0, v0, :cond_9

    .line 151
    .line 152
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    return-object v0
.end method
