.class public final Lgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Landroid/content/Context;


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
    sput-object v0, Lgct;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgct;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 10

    .line 1
    sget v0, Lgck;->a:I

    .line 2
    .line 3
    const-string v0, "enabledLocales"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lued;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lubx;->d:Lubx;

    .line 10
    .line 11
    new-instance v0, Lubw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lubw;->e(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgct;->a:Lwxe;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwxa;

    .line 27
    .line 28
    const/16 v4, 0x29

    .line 29
    .line 30
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy"

    .line 31
    .line 32
    const-string v6, "getSlices"

    .line 33
    .line 34
    const-string v7, "SuperDelightBundledSlicingStrategy.java"

    .line 35
    .line 36
    invoke-interface {v3, v5, v6, v4, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwxa;

    .line 41
    .line 42
    const-string v4, "BundledSlicing#getSlices() : Locale = %s"

    .line 43
    .line 44
    invoke-interface {v3, v4, p2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Locale;

    .line 75
    .line 76
    iget-object v8, p0, Lgct;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8, v4, v9}, Lgck;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lufp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Lufp;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-static {}, Luft;->g()Lufs;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v4}, Lufs;->f(Lufp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lufs;->a()Luft;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lubw;->c(Luft;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0, v1}, Lubw;->e(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lubw;->a()Lubx;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lwxa;

    .line 125
    .line 126
    const/16 p2, 0x43

    .line 127
    .line 128
    invoke-interface {p1, v5, v6, p2, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lwxa;

    .line 133
    .line 134
    const-string p2, "BundledSlicing#getSlices(): result %s"

    .line 135
    .line 136
    invoke-interface {p1, p2, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_2
    invoke-virtual {v0}, Lubw;->a()Lubx;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightBundledSlicingStrategy"

    .line 2
    .line 3
    return-object p0
.end method
