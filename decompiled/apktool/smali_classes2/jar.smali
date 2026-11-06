.class public final synthetic Ljar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgef;ILjava/lang/Runnable;Lqxq;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljar;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljar;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljar;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Ljar;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ljar;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljat;ILqeg;Lj$/time/Instant;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljar;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljar;->b:Ljava/lang/Object;

    iput p2, p0, Ljar;->a:I

    iput-object p3, p0, Ljar;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljar;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljar;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljar;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lohq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lohq;->ag()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ljar;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ljar;->a:I

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lgef;

    .line 26
    .line 27
    iget v4, v3, Lgef;->f:I

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, Lgef;->h:Lgex;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ljar;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lgea;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1}, Lgea;-><init>(Lgef;Landroid/widget/inline/InlineContentView;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lqxq;

    .line 45
    .line 46
    iput-object v1, p0, Lqxq;->a:Lacgn;

    .line 47
    .line 48
    iget-object p0, v3, Lgef;->b:Lqec;

    .line 49
    .line 50
    sget-object v1, Lgel;->f:Lgel;

    .line 51
    .line 52
    invoke-static {}, Lgef;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v4, v5, v6

    .line 61
    .line 62
    invoke-interface {p0, v1, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lged;

    .line 66
    .line 67
    new-instance v1, Lfrt;

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    invoke-direct {v1, v0, v4}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3, v1}, Lged;-><init>(Lgef;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lgee;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v3, v0}, Lgee;-><init>(Lgef;Landroid/view/View$OnLongClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    iget p1, p0, Ljar;->a:I

    .line 100
    .line 101
    const-string v0, "EmojiKitchenOnDeviceScamEngine.Initialize"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lrsk;->c(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ljar;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lqeg;->b()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljat;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lwvu;

    .line 118
    .line 119
    const/16 v0, 0xff

    .line 120
    .line 121
    const-string v1, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 122
    .line 123
    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 124
    .line 125
    const-string v3, "initialize"

    .line 126
    .line 127
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lwvu;

    .line 132
    .line 133
    iget-object p0, p0, Ljar;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-string p0, "Time used to initialize EmojiKitchenOnDeviceScamEngine: %d"

    .line 148
    .line 149
    invoke-interface {p1, p0, v0, v1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljar;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
