.class public final Ljcc;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljcd;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljcd;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcc;->c:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Ljcc;->d:Ljcd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ljcc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ljcc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ljcc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljcc;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {p1, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljbi;

    .line 52
    .line 53
    iget-object v3, v3, Ljbi;->a:Lgsw;

    .line 54
    .line 55
    iget-object v3, v3, Lgsw;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Ljcc;->d:Ljcd;

    .line 62
    .line 63
    iput-object v1, p0, Ljcc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Ljcc;->b:I

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "UPDATE custom_sticker_metadata SET deleted = 1 WHERE id in ("

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Lbnh;->j(Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x29

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lpp;

    .line 94
    .line 95
    const/16 v5, 0x14

    .line 96
    .line 97
    invoke-direct {v4, v3, v1, v5}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ljcd;->c:Lgsk;

    .line 101
    .line 102
    iget-object p1, p1, Lgsk;->a:Lcjo;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v3, v2, v4, p0}, Lcjq;->l(Lcjo;ZZLacgy;Lacfd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    sget p1, Ljcd;->d:I

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ljcc;->d:Ljcd;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->d:Lgog;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, p0, Ljcc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    iput v2, p0, Ljcc;->b:I

    .line 130
    .line 131
    iget-object p1, p1, Ljcd;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, Lgog;->aC(Landroid/content/Context;Lacfd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eq p0, v0, :cond_3

    .line 138
    .line 139
    :goto_2
    sget p0, Ljcd;->d:I

    .line 140
    .line 141
    sget-object p0, Lacde;->a:Lacde;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance p1, Ljcc;

    .line 2
    .line 3
    iget-object v0, p0, Ljcc;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Ljcc;->d:Ljcd;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljcc;-><init>(Ljava/util/Set;Ljcd;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
