.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getLocaleToUseForCrankEngine"

    .line 7
    .line 8
    const-string v3, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    .line 9
    .line 10
    const-string v4, "CrankEngineLocales.java"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lfwn;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    const/16 p1, 0x30

    .line 23
    .line 24
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "Locales list is empty"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object v0, Lfvo;->N:Lokc;

    .line 37
    .line 38
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lfvo;->O:Lokc;

    .line 57
    .line 58
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/Locale;

    .line 76
    .line 77
    new-array v0, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v0, v5

    .line 80
    .line 81
    invoke-static {v0, v6}, Lzli;->I([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lwsx;

    .line 85
    .line 86
    invoke-direct {p0, v0, v6}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v0, v6, :cond_4

    .line 95
    .line 96
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Locale;

    .line 101
    .line 102
    new-array v0, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v0, v5

    .line 105
    .line 106
    invoke-static {v0, v6}, Lzli;->I([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lwsx;

    .line 110
    .line 111
    invoke-direct {p0, v0, v6}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_3
    if-ge v5, v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {p1, v6}, Lsff;->g(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    sget-object p0, Lfwn;->a:Lwvx;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwvu;

    .line 141
    .line 142
    const/16 p1, 0x42

    .line 143
    .line 144
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lwvu;

    .line 149
    .line 150
    const-string p1, "Using locale %s for emoji prediction"

    .line 151
    .line 152
    invoke-interface {p0, p1, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_4
    return-object v1
.end method
