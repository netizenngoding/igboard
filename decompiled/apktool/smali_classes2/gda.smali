.class public final Lgda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgda;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 9

    .line 1
    sget p0, Lgck;->a:I

    .line 2
    .line 3
    const-string p0, "enabledLocales"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lued;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lubx;->e()Lubw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lgda;->a:Lwxe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwxa;

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightOverridesSlicingStrategy"

    .line 24
    .line 25
    const-string v4, "getSlices"

    .line 26
    .line 27
    const-string v5, "SuperDelightOverridesSlicingStrategy.java"

    .line 28
    .line 29
    invoke-interface {v1, v3, v4, v2, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwxa;

    .line 34
    .line 35
    const-string v2, "OverridesSlicing#getSlices() : Locale = %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lgcb;->a:Lgcb;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v6

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7, v8, v2}, Lgck;->b(Ljava/util/Locale;Ljava/util/Collection;Z)Lufp;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7}, Lufp;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-static {v7}, Luft;->h(Lufp;)Luft;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p2, v7}, Lubw;->c(Luft;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p2, v6}, Lubw;->e(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwxa;

    .line 117
    .line 118
    const/16 p2, 0x42

    .line 119
    .line 120
    invoke-interface {p1, v3, v4, p2, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lwxa;

    .line 125
    .line 126
    const-string p2, "OverridesSlicing#getSlices(): result %s"

    .line 127
    .line 128
    invoke-interface {p1, p2, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightOverridesSlicingStrategy"

    .line 2
    .line 3
    return-object p0
.end method
