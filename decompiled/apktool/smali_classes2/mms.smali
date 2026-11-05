.class public final Lmms;
.super Lmmb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Llbs;->f:Llbs;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(Llbs;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmmg;Lwgs;)Lmmg;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llcg;

    .line 12
    .line 13
    iget p0, p0, Llcg;->c:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llcg;

    .line 23
    .line 24
    iget p2, p0, Llcg;->c:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Llcg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llcc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Llcc;->a:Llcc;

    .line 34
    .line 35
    :goto_0
    iget-object p2, p1, Lmmg;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Llcc;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Llcc;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v2, p0, Llcc;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object v3, p0, Llcc;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v0, p0, Llcc;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Llcc;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Llcc;->f:Laamd;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Llby;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkuy;->f(Landroid/content/Intent;Llby;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "No receiver for intent. "

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SEND_BROADCAST_FIX"

    .line 2
    .line 3
    return-object p0
.end method
