.class public final synthetic Ltsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpga;ZLsfc;Ltpj;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltsv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltsv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltsv;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Ltsv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltsv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltvz;ZLtro;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltsv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltsv;->a:Z

    iput-object p3, p0, Ltsv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltsv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltsv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lwns;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lwnn;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Ltsv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v4, p0, Ltsv;->a:Z

    .line 31
    .line 32
    iget-object v5, p0, Ltsv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    check-cast v4, Lpga;

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Lsfc;

    .line 51
    .line 52
    invoke-virtual {v4, v8, v7}, Lpga;->aj(Lsfc;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v4, p0, Ltsv;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ltpj;

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ltpj;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lpga;

    .line 66
    .line 67
    check-cast v3, Lsfc;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v3, v4}, Lpga;->D(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lsfc;Ltpj;)Lpfe;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    sget-object p0, Lwsx;->a:Lwns;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-boolean v0, p0, Ltsv;->a:Z

    .line 88
    .line 89
    iget-object v2, p0, Ltsv;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ltqt;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :try_start_0
    check-cast v2, Ltro;

    .line 96
    .line 97
    iget-object v0, v2, Ltro;->e:Lwgs;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget-object v2, p1, Ltqt;->c:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v4, "MobileDataDownload"

    .line 110
    .line 111
    aput-object v4, v3, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v2, v3, v1

    .line 115
    .line 116
    const-string v1, "%s: Listener onComplete failed for group %s"

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, Ltxc;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Ltsv;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Ltsv;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ltvz;

    .line 126
    .line 127
    iget-object p0, p0, Ltvz;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lwgs;

    .line 130
    .line 131
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ltxs;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ltxs;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-object p1
.end method
