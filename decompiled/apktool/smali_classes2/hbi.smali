.class public final Lhbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Lwhn;

.field private static final c:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbi;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhbi;->b:Lwhn;

    .line 16
    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhbi;->c:Lwhn;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhbh;
    .locals 9

    .line 1
    sget-object v0, Lhbi;->b:Lwhn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "extractEmojiKitchenInfo"

    .line 14
    .line 15
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser"

    .line 16
    .line 17
    const-string v6, "EmojiKitchenIdParser.java"

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhbi;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v1, "Invalid EK ID format: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, Lhbi;->c:Lwhn;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x2

    .line 68
    if-ge v7, v8, :cond_1

    .line 69
    .line 70
    sget-object v0, Lhbi;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    const/16 v1, 0x2c

    .line 79
    .line 80
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwvu;

    .line 85
    .line 86
    const-string v1, "Invalid EK ID format in last segment: %s"

    .line 87
    .line 88
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Lnrl;->c(Ljava/lang/String;)Lwgs;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lnrl;->c(Ljava/lang/String;)Lwgs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7}, Lwgs;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance p0, Lhbh;

    .line 126
    .line 127
    invoke-virtual {v7}, Lwgs;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, v1, v0, v2}, Lhbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_2
    sget-object v0, Lhbi;->a:Lwvx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwvu;

    .line 150
    .line 151
    const/16 v1, 0x35

    .line 152
    .line 153
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwvu;

    .line 158
    .line 159
    const-string v1, "Failed to convert emoji codes to emoji for EK ID: %s"

    .line 160
    .line 161
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method
