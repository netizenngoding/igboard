.class public final Lcgj;
.super Lcgn;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgj;->b:Lcgk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcgn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgj;->b:Lcgk;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcgl;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "third_party_license_metadata"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static {v0, v2, v3, v4, v5}, Lsra;->h(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    aget-object v6, v0, v5

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, ":"

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    array-length v9, v8

    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x1

    .line 60
    if-ne v9, v10, :cond_0

    .line 61
    .line 62
    if-lez v7, :cond_0

    .line 63
    .line 64
    move v9, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v9, v4

    .line 67
    :goto_1
    const-string v10, "Invalid license meta-data line:\n%s"

    .line 68
    .line 69
    invoke-static {v9, v10, v6}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v9, v8, v4

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    aget-object v8, v8, v11

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lvdd;

    .line 91
    .line 92
    invoke-direct {v7, v6, v9, v10, v8}, Lvdd;-><init>(Ljava/lang/String;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catch Lbkl; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {p0}, Lcgn;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_2
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgj;->b:Lcgk;

    .line 2
    .line 3
    iget-object v1, v0, Lcgk;->a:Lcgj;

    .line 4
    .line 5
    if-ne v1, p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, v0, Lcgl;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lcgk;->a:Lcgj;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcgk;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, p0}, Lcgk;->c(Lcgj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->b:Lcgk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcgk;->c(Lcgj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgj;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcgj;->b:Lcgk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcgk;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
