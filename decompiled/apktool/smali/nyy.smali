.class final Lnyy;
.super Lrez;
.source "PG"


# instance fields
.field final synthetic a:Lnyz;


# direct methods
.method public constructor <init>(Lnyz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyy;->a:Lnyz;

    .line 5
    .line 6
    invoke-direct {p0}, Lrez;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0xf

    .line 4
    .line 5
    sget-object p2, Lnyt;->i:Lnyt;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lnyt;->c:Lnyt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lnyt;->d:Lnyt;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Lnyt;->e:Lnyt;

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, p2

    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    move v2, p1

    .line 29
    move-object p1, v6

    .line 30
    :goto_1
    iget-object p0, p0, Lnyy;->a:Lnyz;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne p1, p2, :cond_5

    .line 36
    .line 37
    iget-boolean p1, p0, Lnyz;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lnyz;->d:Loke;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    new-array p2, p2, [Lokc;

    .line 45
    .line 46
    sget-object v2, Lnyx;->b:Lokc;

    .line 47
    .line 48
    aput-object v2, p2, v3

    .line 49
    .line 50
    sget-object v2, Lnyx;->c:Lokc;

    .line 51
    .line 52
    aput-object v2, p2, v5

    .line 53
    .line 54
    sget-object v2, Lnyx;->d:Lokc;

    .line 55
    .line 56
    aput-object v2, p2, v4

    .line 57
    .line 58
    sget-object v2, Lnyx;->e:Lokc;

    .line 59
    .line 60
    aput-object v2, p2, v0

    .line 61
    .line 62
    sget-object v0, Lnyx;->f:Lokc;

    .line 63
    .line 64
    aput-object v0, p2, v1

    .line 65
    .line 66
    sget-object v0, Lokf;->a:Lokc;

    .line 67
    .line 68
    sget-object v0, Lokl;->a:Lokl;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lokl;->o(Loke;[Lokc;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lnyz;->a()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lnyz;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lnyz;->e:Ltms;

    .line 81
    .line 82
    const-class p2, Ltmt;

    .line 83
    .line 84
    sget-object v0, Lxpi;->a:Lxpi;

    .line 85
    .line 86
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1, p2, v0}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean v5, p0, Lnyz;->c:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0}, Lnyz;->c()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v1, v3

    .line 108
    .line 109
    aput-object v0, v1, v5

    .line 110
    .line 111
    const-string v0, "Device mode \'%s\' by uiMode \'%s\'"

    .line 112
    .line 113
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Lnyz;->a:Lwvx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwvu;

    .line 124
    .line 125
    const/16 v1, 0x55

    .line 126
    .line 127
    const-string v2, "DeviceModeModule.java"

    .line 128
    .line 129
    const-string v3, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule$2"

    .line 130
    .line 131
    const-string v4, "onConfigurationChanged"

    .line 132
    .line 133
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwvu;

    .line 138
    .line 139
    const-string v1, "%s"

    .line 140
    .line 141
    invoke-interface {v0, v1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lnyz;->d(Lnyt;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
