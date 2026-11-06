.class public final Lyfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygd;


# static fields
.field public static final a:Lyfq;

.field public static final b:Lyfq;

.field public static final c:Lyfq;

.field public static final d:Lyfq;

.field public static final e:Lyfq;

.field public static final f:Lyfq;

.field public static final g:Lyfq;

.field public static final h:Lyfq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyfq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyfq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyfq;->h:Lyfq;

    .line 8
    .line 9
    new-instance v0, Lyfq;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lyfq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyfq;->g:Lyfq;

    .line 16
    .line 17
    new-instance v0, Lyfq;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lyfq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyfq;->f:Lyfq;

    .line 24
    .line 25
    new-instance v0, Lyfq;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lyfq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyfq;->e:Lyfq;

    .line 32
    .line 33
    new-instance v0, Lyfq;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lyfq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyfq;->d:Lyfq;

    .line 40
    .line 41
    new-instance v0, Lyfq;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lyfq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyfq;->c:Lyfq;

    .line 48
    .line 49
    new-instance v0, Lyfq;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lyfq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyfq;->b:Lyfq;

    .line 56
    .line 57
    new-instance v0, Lyfq;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lyfq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lyfq;->a:Lyfq;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyfq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lygc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lyfq;->$cid:I

    .line 2
    .line 3
    const-string v0, "get(...)"

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lygu;

    .line 11
    .line 12
    const-class v2, Lyfy;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance p0, Lygu;

    .line 32
    .line 33
    const-class v2, Lyfw;

    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance p0, Lygu;

    .line 53
    .line 54
    const-class v2, Lyfx;

    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {p0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    new-instance p0, Lygu;

    .line 74
    .line 75
    const-class v2, Lyfv;

    .line 76
    .line 77
    invoke-direct {p0, v2, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    new-instance p0, Lygu;

    .line 95
    .line 96
    const-class v2, Lyfy;

    .line 97
    .line 98
    invoke-direct {p0, v2, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {p0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    new-instance p0, Lygu;

    .line 116
    .line 117
    const-class v2, Lyfw;

    .line 118
    .line 119
    invoke-direct {p0, v2, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {p0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    new-instance p0, Lygu;

    .line 137
    .line 138
    const-class v2, Lyfv;

    .line 139
    .line 140
    invoke-direct {p0, v2, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {p0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    new-instance p0, Lygu;

    .line 158
    .line 159
    const-class v2, Lyfx;

    .line 160
    .line 161
    invoke-direct {p0, v2, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p0}, Lygc;->d(Lygu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-static {p0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
