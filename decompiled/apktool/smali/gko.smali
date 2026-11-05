.class public final synthetic Lgko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgko;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgko;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgko;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lgko;->$cid:I

    .line 2
    .line 3
    const-string v1, "EmojiSuperpacksManager.java"

    .line 4
    .line 5
    const-string v2, "triggerSync"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lqtm;

    .line 18
    .line 19
    iget v0, p0, Lgko;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lgko;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lqtm;->n(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lqdy;

    .line 30
    .line 31
    iget v0, p0, Lgko;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Lgko;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v0, Lgkq;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvu;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const/16 v4, 0x1ac

    .line 58
    .line 59
    invoke-interface {v0, v3, v2, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwvu;

    .line 64
    .line 65
    iget v1, p0, Lgko;->a:I

    .line 66
    .line 67
    const-string v2, "triggerSync(%s) : Failed to obtain model."

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lgko;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p0, Lgkq;

    .line 79
    .line 80
    iget-object p0, p0, Lgkq;->l:Loae;

    .line 81
    .line 82
    const-string v1, "triggerSync failure: #=%s, exception=%s"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    sget-object v0, Lgkq;->a:Lwvx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwvu;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwvu;

    .line 103
    .line 104
    const/16 v4, 0x1b3

    .line 105
    .line 106
    invoke-interface {v0, v3, v2, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwvu;

    .line 111
    .line 112
    iget v1, p0, Lgko;->a:I

    .line 113
    .line 114
    const-string v2, "triggerSync(%s) : canceled"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lgko;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p0, Lgkq;

    .line 126
    .line 127
    iget-object p0, p0, Lgkq;->l:Loae;

    .line 128
    .line 129
    const-string v1, "triggerSync canceled: #=%s, exception=%s"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lgko;->$cid:I

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
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
