.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lygb;

    .line 3
    .line 4
    new-instance v0, Lygu;

    .line 5
    .line 6
    const-class v1, Lyfv;

    .line 7
    .line 8
    const-class v2, Laclr;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lygb;->a(Lygu;)Lyga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lygu;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lygj;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v1, v3, v5, v6}, Lygj;-><init>(Lygu;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyga;->b(Lygj;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lyfq;->e:Lyfq;

    .line 35
    .line 36
    iput-object v1, v0, Lyga;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, p0, v6

    .line 43
    .line 44
    new-instance v0, Lygu;

    .line 45
    .line 46
    const-class v1, Lyfx;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lygb;->a(Lygu;)Lyga;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lygu;

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lygj;

    .line 61
    .line 62
    invoke-direct {v1, v3, v5, v6}, Lygj;-><init>(Lygu;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyga;->b(Lygj;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lyfq;->f:Lyfq;

    .line 69
    .line 70
    iput-object v1, v0, Lyga;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, p0, v5

    .line 77
    .line 78
    new-instance v0, Lygu;

    .line 79
    .line 80
    const-class v1, Lyfw;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lygb;->a(Lygu;)Lyga;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lygu;

    .line 90
    .line 91
    invoke-direct {v3, v1, v4}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lygj;

    .line 95
    .line 96
    invoke-direct {v1, v3, v5, v6}, Lygj;-><init>(Lygu;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lyga;->b(Lygj;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lyfq;->g:Lyfq;

    .line 103
    .line 104
    iput-object v1, v0, Lyga;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object v0, p0, v1

    .line 112
    .line 113
    new-instance v0, Lygu;

    .line 114
    .line 115
    const-class v1, Lyfy;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lygb;->a(Lygu;)Lyga;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lygu;

    .line 125
    .line 126
    invoke-direct {v2, v1, v4}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lygj;

    .line 130
    .line 131
    invoke-direct {v1, v2, v5, v6}, Lygj;-><init>(Lygu;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lyga;->b(Lygj;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lyfq;->h:Lyfq;

    .line 138
    .line 139
    iput-object v1, v0, Lyga;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x3

    .line 146
    aput-object v0, p0, v1

    .line 147
    .line 148
    invoke-static {p0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
