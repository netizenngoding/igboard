.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lygo;

.field public static final b:Lygo;

.field public static final c:Lygo;

.field public static final d:Lygo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lygo;

    .line 2
    .line 3
    new-instance v1, Lygr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lygr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lygo;-><init>(Lyjc;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lygo;

    .line 13
    .line 14
    new-instance v0, Lygo;

    .line 15
    .line 16
    new-instance v1, Lygr;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lygr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lygo;-><init>(Lyjc;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lygo;

    .line 26
    .line 27
    new-instance v0, Lygo;

    .line 28
    .line 29
    new-instance v1, Lygr;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lygr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lygo;-><init>(Lyjc;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lygo;

    .line 39
    .line 40
    new-instance v0, Lygo;

    .line 41
    .line 42
    new-instance v1, Lygr;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lygr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lygo;-><init>(Lyjc;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lygo;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lygo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lygo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lyhb;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10

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
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Lygu;

    .line 15
    .line 16
    new-instance v5, Lygu;

    .line 17
    .line 18
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v5, v4, v7

    .line 25
    .line 26
    new-instance v5, Lygu;

    .line 27
    .line 28
    const-class v8, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v5, v1, v8}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v5, v4, v1

    .line 35
    .line 36
    new-instance v5, Lyga;

    .line 37
    .line 38
    invoke-direct {v5, v0, v4}, Lyga;-><init>(Lygu;[Lygu;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lyhe;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lyhe;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, Lyga;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5}, Lyga;->a()Lygb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p0, v7

    .line 53
    .line 54
    new-instance v0, Lygu;

    .line 55
    .line 56
    const-class v4, Lyfw;

    .line 57
    .line 58
    invoke-direct {v0, v4, v2}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-array v5, v3, [Lygu;

    .line 62
    .line 63
    new-instance v9, Lygu;

    .line 64
    .line 65
    invoke-direct {v9, v4, v6}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    aput-object v9, v5, v7

    .line 69
    .line 70
    new-instance v9, Lygu;

    .line 71
    .line 72
    invoke-direct {v9, v4, v8}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    aput-object v9, v5, v1

    .line 76
    .line 77
    new-instance v4, Lyga;

    .line 78
    .line 79
    invoke-direct {v4, v0, v5}, Lyga;-><init>(Lygu;[Lygu;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lyhe;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lyhe;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, Lyga;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v4}, Lyga;->a()Lygb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p0, v1

    .line 94
    .line 95
    new-instance v0, Lygu;

    .line 96
    .line 97
    const-class v4, Lyfx;

    .line 98
    .line 99
    invoke-direct {v0, v4, v2}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-array v2, v3, [Lygu;

    .line 103
    .line 104
    new-instance v5, Lygu;

    .line 105
    .line 106
    invoke-direct {v5, v4, v6}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v2, v7

    .line 110
    .line 111
    new-instance v5, Lygu;

    .line 112
    .line 113
    invoke-direct {v5, v4, v8}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v2, v1

    .line 117
    .line 118
    new-instance v1, Lyga;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lyga;-><init>(Lygu;[Lygu;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lyhe;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lyhe;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lyga;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyga;->a()Lygb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, p0, v3

    .line 135
    .line 136
    new-instance v0, Lygu;

    .line 137
    .line 138
    const-class v1, Lyfy;

    .line 139
    .line 140
    invoke-direct {v0, v1, v8}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lyga;

    .line 144
    .line 145
    new-array v2, v7, [Lygu;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lyga;-><init>(Lygu;[Lygu;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lyhe;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v0, v2}, Lyhe;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lyga;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyga;->a()Lygb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, p0, v2

    .line 163
    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
