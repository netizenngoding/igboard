.class public final Lpfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxe;

.field public static final b:Lwhn;


# instance fields
.field public final c:Lqvt;

.field private final d:Landroid/content/Context;

.field private final e:Lpfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EntryStoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfk;->a:Lwxe;

    .line 8
    .line 9
    const-string v0, ";"

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpfk;->b:Lwhn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfk;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpfk;->c:Lqvt;

    .line 11
    .line 12
    iput-object p2, p0, Lpfk;->e:Lpfj;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;)Lwpa;
    .locals 3

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwoy;

    .line 6
    .line 7
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14097b

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lwtd;->a:Lwtd;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v1, Lpfk;->b:Lwhn;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpfk;->a:Lwxe;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwxa;

    .line 19
    .line 20
    const/16 v0, 0xbe

    .line 21
    .line 22
    const-string v1, "InputMethodEntryDataStore.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 25
    .line 26
    const-string v4, "convertSubtypePrefStrToEntryPrefStr"

    .line 27
    .line 28
    invoke-interface {p0, v2, v4, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwxa;

    .line 33
    .line 34
    const-string v0, "The stored subtype(%s) is invalid."

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    aget-object v1, v0, p1

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    aget-object p0, v0, p1

    .line 57
    .line 58
    sget-object v1, Lsff;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    sget-object v1, Lsff;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-static {v1}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move v3, p1

    .line 78
    move v4, v3

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v3, v5, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/16 v5, 0x2d

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lsgc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "und"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v4, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lsgc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Lsgc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, p0

    .line 165
    :cond_7
    :goto_2
    aget-object p0, v0, v2

    .line 166
    .line 167
    invoke-static {v3, p0}, Lpgh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Loow;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Loow;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lsgd;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lwgh;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final j(Ljava/lang/String;)Lpgh;
    .locals 5

    .line 1
    invoke-static {p1}, Lpgh;->b(Ljava/lang/String;)Lpgh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpfk;->e:Lpfj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {v0, p0}, Lpfj;->A(I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p1, Lpgh;->a:Lsfc;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lpfj;->z(Lsfc;)Lsfc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lsfc;->d:Lsfc;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lpgh;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lpgh;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lpgh;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "multilingual:"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lpgh;

    .line 53
    .line 54
    invoke-direct {v4, v3, p1}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lpgh;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p0, p0, Lpfk;->c:Lqvt;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0, v0}, Lqvt;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lpgh;

    .line 80
    .line 81
    invoke-direct {p0, v3, p1}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    return-object p1

    .line 86
    :cond_3
    const/4 p0, 0x2

    .line 87
    invoke-interface {v0, p0}, Lpfj;->A(I)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method public final a()Lpgh;
    .locals 3

    .line 1
    iget-object v0, p0, Lpfk;->c:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f140920

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lpfk;->j(Ljava/lang/String;)Lpgh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Lwpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lpfk;->c:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14097c

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lwoy;

    .line 19
    .line 20
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lpfk;->b:Lwhn;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lpfk;->j(Ljava/lang/String;)Lpgh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lwtd;->a:Lwtd;

    .line 61
    .line 62
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfk;->c:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14097c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lqvt;->ak(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f140920

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqvt;->ak(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lpfk;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p0, 0x7f14097d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcht;->v(I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f140921

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcht;->v(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lpfk;->c:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14097d

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0x7f140921

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v2}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_9

    .line 30
    .line 31
    :cond_0
    sget-object v5, Lpfk;->a:Lwxe;

    .line 32
    .line 33
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwxa;

    .line 38
    .line 39
    const/16 v6, 0x70

    .line 40
    .line 41
    const-string v7, "InputMethodEntryDataStore.java"

    .line 42
    .line 43
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 44
    .line 45
    const-string v9, "migrateInputMethodSubtypeSettingsImpl"

    .line 46
    .line 47
    invoke-interface {v5, v8, v9, v6, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lwxa;

    .line 52
    .line 53
    const-string v6, "Migrate input method subtype settings: enabled subtype=%s, current subtype = %s"

    .line 54
    .line 55
    invoke-interface {v5, v6, v3, v0}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lpfk;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v6, 0x7f0300c2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :try_start_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v7, Layg;

    .line 76
    .line 77
    invoke-direct {v7}, Layg;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move v9, v8

    .line 82
    :goto_0
    if-ge v9, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    add-int/lit8 v11, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    const-string v5, ";"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v6, Loty;

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    invoke-direct {v6, v7, v9}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget v9, Lsgd;->a:I

    .line 122
    .line 123
    array-length v9, v3

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v10, v8

    .line 132
    move v11, v10

    .line 133
    :goto_1
    if-ge v10, v9, :cond_5

    .line 134
    .line 135
    aget-object v12, v3, v10

    .line 136
    .line 137
    invoke-interface {v6, v12}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lsgd;->p(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_4

    .line 150
    .line 151
    if-lez v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    if-nez v12, :cond_3

    .line 157
    .line 158
    const-string v12, "null"

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-array v3, v8, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, [Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    iget-object v3, p0, Lpfk;->c:Lqvt;

    .line 191
    .line 192
    const v5, 0x7f14097c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5, v2}, Lcht;->t(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v2, p0, Lpfk;->c:Lqvt;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcht;->v(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    :cond_a
    invoke-static {v7, v0}, Lpfk;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    iget-object v1, p0, Lpfk;->c:Lqvt;

    .line 221
    .line 222
    const v2, 0x7f140920

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, Lcht;->t(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object p0, p0, Lpfk;->c:Lqvt;

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lcht;->v(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpfk;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpfk;->c:Lqvt;

    .line 6
    .line 7
    const v0, 0x7f14097c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcht;->t(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lpgh;Ljava/util/Collection;)V
    .locals 2

    .line 1
    const-string v0, "multilingual:"

    .line 2
    .line 3
    invoke-virtual {p1}, Lpgh;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lpfk;->c:Lqvt;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqvt;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lwtd;->a:Lwtd;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lwoy;

    .line 29
    .line 30
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsfc;

    .line 48
    .line 49
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
