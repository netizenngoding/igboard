.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field static final a:[B

.field private static final f:Lwvx;


# instance fields
.field public final b:Lrbi;

.field public final c:Lrbi;

.field public final d:Landroid/content/Context;

.field private final g:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjl;->f:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lgjl;->a:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgir;->a:Lokc;

    .line 5
    .line 6
    new-instance v1, Lrbi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lrbi;-><init>(Lokc;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lrbg;->j()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgjl;->b:Lrbi;

    .line 16
    .line 17
    sget-object v0, Lghf;->s:Lokc;

    .line 18
    .line 19
    new-instance v1, Lrbi;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lrbi;-><init>(Lokc;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lrbg;->j()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lgjl;->c:Lrbi;

    .line 28
    .line 29
    iput-object p1, p0, Lgjl;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v4, Lfdi;

    .line 32
    .line 33
    const/16 p1, 0xc

    .line 34
    .line 35
    invoke-direct {v4, p0, p1}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lfdi;

    .line 39
    .line 40
    const/16 p1, 0xd

    .line 41
    .line 42
    invoke-direct {v6, p0, p1}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lfdi;

    .line 46
    .line 47
    const/16 p1, 0xe

    .line 48
    .line 49
    invoke-direct {v8, p0, p1}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lfdi;

    .line 53
    .line 54
    const/16 p1, 0xf

    .line 55
    .line 56
    invoke-direct {v10, p0, p1}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "text2expr"

    .line 60
    .line 61
    const-string v3, "emoji2expr"

    .line 62
    .line 63
    const-string v7, "contextual_ek"

    .line 64
    .line 65
    const-string v9, "animated_emoji"

    .line 66
    .line 67
    invoke-static/range {v3 .. v10}, Lwnz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lgjl;->g:Lwnz;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 6

    .line 1
    sget-object p2, Lubx;->d:Lubx;

    .line 2
    .line 3
    new-instance p2, Lubw;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lubw;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwns;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lufp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lufp;->n()Lued;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "label"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getSlices"

    .line 47
    .line 48
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    .line 49
    .line 50
    const-string v4, "ContentCacheSlicingStrategy.java"

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lgjl;->f:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    const/16 v1, 0x41

    .line 63
    .line 64
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwvu;

    .line 69
    .line 70
    const-string v1, "Pack has no label"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v5, p0, Lgjl;->g:Lwnz;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lwhq;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    sget-object v0, Lgjl;->f:Lwvx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwvu;

    .line 93
    .line 94
    const/16 v5, 0x46

    .line 95
    .line 96
    invoke-interface {v0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwvu;

    .line 101
    .line 102
    const-string v2, "Received pack with unrecognized label %s"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v5}, Lwhq;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {}, Luft;->g()Lufs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lufs;->f(Lufp;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lufs;->a()Luft;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Lubw;->c(Luft;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object p0, Lgjl;->a:[B

    .line 136
    .line 137
    iput-object p0, p2, Lubw;->a:[B

    .line 138
    .line 139
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
