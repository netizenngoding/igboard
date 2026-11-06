.class public final synthetic Lcix;
.super Lacht;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lcix;->$cid:I

    const-class v3, Lciy;

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "notifyInvalidatedObservers"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lcix;->$cid:I

    .line 2
    .line 3
    const-class v3, Lacma;

    .line 4
    .line 5
    const-string v5, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v4, "await"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcix;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacfd;

    .line 6
    .line 7
    iget-object p0, p0, Lcix;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lacma;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v0, "p0"

    .line 21
    .line 22
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcix;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lciy;

    .line 28
    .line 29
    iget-object v0, p0, Lciy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p0, Lciy;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lctz;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string v1, "invalidatedTablesIds"

    .line 66
    .line 67
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lctz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [I

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v2, v4, :cond_6

    .line 80
    .line 81
    new-instance v4, Lacev;

    .line 82
    .line 83
    invoke-direct {v4}, Lacev;-><init>()V

    .line 84
    .line 85
    .line 86
    move v5, v3

    .line 87
    :goto_1
    if-ge v3, v2, :cond_5

    .line 88
    .line 89
    aget v6, v1, v3

    .line 90
    .line 91
    add-int/lit8 v7, v5, 0x1

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, v0, Lctz;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, [Ljava/lang/String;

    .line 106
    .line 107
    aget-object v5, v6, v5

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move v5, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v4}, Lacev;->b()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    aget v1, v1, v3

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Lctz;->c:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object v1, Lacdx;->a:Lacdx;

    .line 137
    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lctz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    const-string v1, "tables"

    .line 149
    .line 150
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v0, Lgmc;

    .line 154
    .line 155
    iget-object v0, v0, Lgmc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/app/backup/BackupManager;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object p0, Lacde;->a:Lacde;

    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
