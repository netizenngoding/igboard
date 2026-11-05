.class public final Lkaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lokc;


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public b:Lpcn;

.field public c:Z

.field public d:J

.field public final e:Ljava/util/function/Consumer;

.field public final f:Lqec;

.field public g:I

.field private final i:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suppress_selection_change_after_insert_mode"

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkaw;->h:Lokc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkaw;->f:Lqec;

    .line 5
    .line 6
    iput-object p3, p0, Lkaw;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lkaw;->g:I

    .line 10
    .line 11
    const-string p2, "                                                        "

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    .line 18
    .line 19
    const v0, 0x106003f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    const/high16 v0, 0x1e000000

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    invoke-direct {p3, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x38

    .line 37
    .line 38
    const/16 v0, 0x112

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lkaw;->i:Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final a(Lpdg;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkaw;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lpdg;->b:Lpdl;

    .line 8
    .line 9
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide p0, p0, Lkaw;->d:J

    .line 20
    .line 21
    sub-long/2addr v3, p0

    .line 22
    sget-object p0, Lkaw;->h:Lokc;

    .line 23
    .line 24
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    cmp-long p0, v3, p0

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 41
    .line 42
    invoke-static {v0}, Lpdl;->c(Lpdl;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Lkaw;->g:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x3

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "                                                        "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lkaw;->b:Lpcn;

    .line 72
    .line 73
    invoke-interface {p1}, Lpcn;->m()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lkaw;->b:Lpcn;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v7, 0x38

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v9, ""

    .line 84
    .line 85
    invoke-interface/range {v6 .. v11}, Lpcn;->f(IILjava/lang/CharSequence;ZZ)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lkaw;->b:Lpcn;

    .line 89
    .line 90
    iget-object v0, p0, Lkaw;->i:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-interface {p1, v0, v2, v4}, Lpcn;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lkaw;->b:Lpcn;

    .line 96
    .line 97
    invoke-interface {p1}, Lpcn;->t()V

    .line 98
    .line 99
    .line 100
    iput v5, p0, Lkaw;->g:I

    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    iget p1, p0, Lkaw;->g:I

    .line 104
    .line 105
    if-ne p1, v5, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lkaw;->a:Landroid/os/CancellationSignal;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iput v1, p0, Lkaw;->g:I

    .line 112
    .line 113
    return v1

    .line 114
    :cond_3
    return v2

    .line 115
    :cond_4
    if-ne v3, v5, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lkaw;->a:Landroid/os/CancellationSignal;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lpdg;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lpdg;->g()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lkaw;->i:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_5
    iget-object p1, p0, Lkaw;->b:Lpcn;

    .line 144
    .line 145
    iget-object p0, p0, Lkaw;->i:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {p1, p0, v2, v4}, Lpcn;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return v2
.end method
