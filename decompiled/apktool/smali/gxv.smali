.class public final Lgxv;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lgxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgxn;->af:Lgxn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgxn;->ae:Lgxn;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lohf;->b:Lohf;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lpbl;->h:Lpbl;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lgxv;->a:[Lqeh;

    .line 25
    .line 26
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper"

    .line 27
    .line 28
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgxv;->f:Lwvx;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lgxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxv;->g:Lgxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lgxv;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lgxn;->af:Lgxn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgxv;->g:Lgxu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgxu;->c()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lgxn;->ae:Lgxn;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgxv;->g:Lgxu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgxu;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lohf;->b:Lohf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lgxv;->g:Lgxu;

    .line 29
    .line 30
    aget-object p1, p2, v2

    .line 31
    .line 32
    check-cast p1, Lohe;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lohe;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, -0x2776

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/16 p2, -0x272b

    .line 45
    .line 46
    if-ne p1, p2, :cond_6

    .line 47
    .line 48
    iput-boolean v2, p0, Lgxu;->b:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v2, p0, Lgxu;->b:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lgxu;->d:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lpbl;->h:Lpbl;

    .line 57
    .line 58
    if-ne v0, p1, :cond_7

    .line 59
    .line 60
    iget-object p0, p0, Lgxv;->g:Lgxu;

    .line 61
    .line 62
    aget-object p1, p2, v2

    .line 63
    .line 64
    check-cast p1, Lpky;

    .line 65
    .line 66
    aget-object p1, p2, v1

    .line 67
    .line 68
    check-cast p1, Lqch;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aget-object v0, p2, v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aget-object p2, p2, v0

    .line 77
    .line 78
    check-cast p2, Lsfc;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lazp;->L(Lqch;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-boolean p1, p0, Lgxu;->e:Z

    .line 89
    .line 90
    xor-int/2addr p1, v1

    .line 91
    iput-boolean p1, p0, Lgxu;->b:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lgxu;->e:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lgxu;->d:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-boolean p1, p0, Lgxu;->e:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-boolean p1, p0, Lgxu;->d:Z

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iput-boolean v2, p0, Lgxu;->e:Z

    .line 107
    .line 108
    iget-boolean p1, p0, Lgxu;->b:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lgxu;->a:Lqdy;

    .line 113
    .line 114
    iget-boolean p2, p0, Lgxu;->c:Z

    .line 115
    .line 116
    const-string v0, "EmojiKeyboard.EmptySession"

    .line 117
    .line 118
    invoke-interface {p1, v0, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-boolean v2, p0, Lgxu;->c:Z

    .line 122
    .line 123
    :cond_6
    :goto_0
    return v1

    .line 124
    :cond_7
    sget-object p0, Lgxv;->f:Lwvx;

    .line 125
    .line 126
    sget-object p2, Lolz;->a:Lolz;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/16 p2, 0x2b

    .line 133
    .line 134
    const-string v0, "EmojiMetricsProcessorHelper.java"

    .line 135
    .line 136
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper"

    .line 137
    .line 138
    const-string v3, "doProcessMetrics"

    .line 139
    .line 140
    invoke-interface {p0, v1, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwvu;

    .line 145
    .line 146
    const-string p2, "unhandled metricsType: %s"

    .line 147
    .line 148
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v2
.end method
