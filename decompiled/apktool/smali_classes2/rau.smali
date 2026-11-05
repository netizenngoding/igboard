.class public final Lrau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrau;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lka;)Z
    .locals 8

    .line 1
    const-string v0, "isNearEndOfList"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "RecyclerViewUtils.java"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lrau;->a:Lwvx;

    .line 11
    .line 12
    sget-object v4, Lolz;->a:Lolz;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v4, 0x26

    .line 19
    .line 20
    invoke-interface {p0, v1, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwvu;

    .line 25
    .line 26
    const-string v0, "Received null LayoutManager"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    instance-of v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lka;->aA()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lka;->aD()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V([I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length v0, p0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    move v0, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    invoke-static {v0}, Lzli;->aY(Z)V

    .line 59
    .line 60
    .line 61
    aget v0, p0, v2

    .line 62
    .line 63
    move v1, v7

    .line 64
    :goto_1
    array-length v3, p0

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    aget v3, p0, v1

    .line 68
    .line 69
    if-le v3, v0, :cond_2

    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v4, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_4
    const/4 p0, -0x1

    .line 86
    if-ne v0, p0, :cond_5

    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_5
    if-lez v6, :cond_6

    .line 90
    .line 91
    add-int/2addr v5, v0

    .line 92
    add-int/lit8 v5, v5, 0x5

    .line 93
    .line 94
    if-lt v5, v6, :cond_6

    .line 95
    .line 96
    return v7

    .line 97
    :cond_6
    return v2

    .line 98
    :cond_7
    sget-object v4, Lrau;->a:Lwvx;

    .line 99
    .line 100
    sget-object v5, Lolz;->a:Lolz;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v5, 0x34

    .line 107
    .line 108
    invoke-interface {v4, v1, v0, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwvu;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "Received LayoutManager of unsupported type %s"

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method
