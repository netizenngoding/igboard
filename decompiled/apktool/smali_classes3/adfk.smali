.class public final synthetic Ladfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrjs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladfk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ladfk;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ladfk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladfk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ladft;ILjava/util/List;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladfk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfk;->b:Ljava/lang/Object;

    iput p2, p0, Ladfk;->a:I

    iput-object p3, p0, Ladfk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ladfk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladfk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "responseHeaders"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladfk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Ladfk;->a:I

    .line 18
    .line 19
    :try_start_0
    move-object v1, v0

    .line 20
    check-cast v1, Ladft;

    .line 21
    .line 22
    iget-object v1, v1, Ladft;->u:Ladgb;

    .line 23
    .line 24
    sget-object v2, Ladfc;->i:Ladfc;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Ladgb;->d(ILadfc;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    move-object v1, v0

    .line 31
    check-cast v1, Ladft;

    .line 32
    .line 33
    iget-object v1, v1, Ladft;->w:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget v0, p0, Ladfk;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Ladfk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Ladfk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    check-cast p0, Lrjs;

    .line 63
    .line 64
    iget-object p0, p0, Lrjs;->c:Landroid/content/ContentResolver;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    check-cast p0, Lrjs;

    .line 74
    .line 75
    iget-object p0, p0, Lrjs;->c:Landroid/content/ContentResolver;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    check-cast p0, Lrjs;

    .line 85
    .line 86
    iget-object p0, p0, Lrjs;->c:Landroid/content/ContentResolver;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    iget-object v0, p0, Ladfk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "requestHeaders"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ladfk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget p0, p0, Ladfk;->a:I

    .line 105
    .line 106
    :try_start_3
    move-object v1, v0

    .line 107
    check-cast v1, Ladft;

    .line 108
    .line 109
    iget-object v1, v1, Ladft;->u:Ladgb;

    .line 110
    .line 111
    sget-object v2, Ladfc;->i:Ladfc;

    .line 112
    .line 113
    invoke-virtual {v1, p0, v2}, Ladgb;->d(ILadfc;)V

    .line 114
    .line 115
    .line 116
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :try_start_4
    move-object v1, v0

    .line 118
    check-cast v1, Ladft;

    .line 119
    .line 120
    iget-object v1, v1, Ladft;->w:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_5
    monitor-exit v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v0

    .line 133
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 134
    :catch_1
    :goto_1
    sget-object p0, Lacde;->a:Lacde;

    .line 135
    .line 136
    return-object p0
.end method
