.class public final Lnsj;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lnsi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnsk;->b:Lnsk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lnsk;->a:Lnsk;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lnsk;->c:Lnsk;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lnsj;->a:[Lqeh;

    .line 20
    .line 21
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnsj;->f:Lwvx;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lnsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsj;->g:Lnsi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lnsj;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lnsk;->b:Lnsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnsj;->g:Lnsi;

    .line 7
    .line 8
    aget-object p1, p2, v1

    .line 9
    .line 10
    check-cast p1, Lnsg;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnsi;->c(Lnsg;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lnsk;->a:Lnsk;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lnsj;->g:Lnsi;

    .line 21
    .line 22
    aget-object p1, p2, v1

    .line 23
    .line 24
    check-cast p1, Lxep;

    .line 25
    .line 26
    iget-object p2, p0, Lnsi;->d:Laali;

    .line 27
    .line 28
    invoke-virtual {p2}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v0, Lxfi;

    .line 34
    .line 35
    sget-object v1, Lxfi;->a:Lxfi;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lxfi;->bh:Lxep;

    .line 41
    .line 42
    iget p1, v0, Lxfi;->f:I

    .line 43
    .line 44
    const/high16 v1, 0x400000

    .line 45
    .line 46
    or-int/2addr p1, v1

    .line 47
    iput p1, v0, Lxfi;->f:I

    .line 48
    .line 49
    iget-object p1, p2, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast p1, Lxfi;

    .line 52
    .line 53
    iget p1, p1, Lxfi;->b:I

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lnsi;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lqfv;->a:Lxia;

    .line 67
    .line 68
    invoke-virtual {p2}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast v1, Lxfi;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lxfi;->E:Lxia;

    .line 79
    .line 80
    iget p1, v1, Lxfi;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v0

    .line 83
    iput p1, v1, Lxfi;->b:I

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lnsi;->c:Lqdy;

    .line 86
    .line 87
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lxfi;

    .line 93
    .line 94
    iget-object p0, p0, Lnsi;->b:Lqef;

    .line 95
    .line 96
    check-cast p0, Lqdp;

    .line 97
    .line 98
    iget-wide v5, p0, Lqdp;->c:J

    .line 99
    .line 100
    iget-wide v7, p0, Lqdp;->d:J

    .line 101
    .line 102
    const/16 v4, 0x170

    .line 103
    .line 104
    invoke-interface/range {v2 .. v8}, Lqdy;->f(Lxfi;IJJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Laali;->w()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lnsk;->c:Lnsk;

    .line 112
    .line 113
    if-ne v0, p1, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lnsj;->g:Lnsi;

    .line 116
    .line 117
    aget-object p1, p2, v1

    .line 118
    .line 119
    check-cast p1, Lnsg;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lnsi;->c(Lnsg;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_3
    sget-object p0, Lnsj;->f:Lwvx;

    .line 127
    .line 128
    sget-object p2, Lolz;->a:Lolz;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 p2, 0x25

    .line 135
    .line 136
    const-string v0, "EmojiKitchenDataMetricsProcessorHelper.java"

    .line 137
    .line 138
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessorHelper"

    .line 139
    .line 140
    const-string v3, "doProcessMetrics"

    .line 141
    .line 142
    invoke-interface {p0, v2, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lwvu;

    .line 147
    .line 148
    const-string p2, "unhandled metricsType: %s"

    .line 149
    .line 150
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return v1
.end method
