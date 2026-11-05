.class public final Lgcp;
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
    sput-object v0, Lgcp;->a:Lwxe;

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
    .locals 12

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
    sget-object v0, Lgcp;->a:Lwxe;

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
    const/16 v2, 0x24

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy"

    .line 24
    .line 25
    const-string v4, "getSlices"

    .line 26
    .line 27
    const-string v5, "SuperDelightAppSpecificSlicingStrategy.java"

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
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

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
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, v7

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lwns;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lwns;->E(I)Lwuj;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lufp;

    .line 99
    .line 100
    invoke-static {v10}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8, v10, v2}, Lgck;->b(Ljava/util/Locale;Ljava/util/Collection;Z)Lufp;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10}, Lufp;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-static {v10}, Luft;->h(Lufp;)Luft;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p2, v10}, Lubw;->c(Luft;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p2, v7}, Lubw;->e(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lwxa;

    .line 140
    .line 141
    const/16 p2, 0x45

    .line 142
    .line 143
    invoke-interface {p1, v3, v4, p2, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwxa;

    .line 148
    .line 149
    const-string p2, "OverridesSlicing#getSlices(): result %s"

    .line 150
    .line 151
    invoke-interface {p1, p2, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_4
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
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
