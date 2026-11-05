.class public final Ladep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laddy;

.field public final b:Laddr;

.field public final c:Ladcd;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ladbd;

.field public final h:Ladbi;

.field public final i:Ladbo;

.field public final j:Ladbr;

.field public final k:Ljavax/net/ssl/HostnameVerifier;

.field public final l:Ljava/net/Proxy;

.field public final m:Ladax;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Z

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Lzlr;

.field private final s:Ljava/util/List;

.field private final t:I

.field private final u:Ladax;

.field private final v:Ljavax/net/ssl/X509TrustManager;

.field private final w:Ladhd;

.field private x:I


# direct methods
.method public constructor <init>(Laddy;Ljava/util/List;ILaddr;Ladcd;IIILadax;Ladbd;Ladbi;Lzlr;Ladbo;Ladbr;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Ladax;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ladhd;)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p15

    move-object/from16 v2, p18

    move-object/from16 v3, p20

    if-nez p5, :cond_0

    .line 1
    const-string v4, "request"

    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v4, "certificatePinner"

    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_2

    const-string v4, "hostnameVerifier"

    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    const-string v4, "proxySelector"

    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    const-string v4, "socketFactory"

    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladep;->a:Laddy;

    iput-object p2, p0, Ladep;->s:Ljava/util/List;

    iput p3, p0, Ladep;->t:I

    iput-object p4, p0, Ladep;->b:Laddr;

    iput-object p5, p0, Ladep;->c:Ladcd;

    iput p6, p0, Ladep;->d:I

    iput p7, p0, Ladep;->e:I

    iput p8, p0, Ladep;->f:I

    iput-object p9, p0, Ladep;->u:Ladax;

    iput-object p10, p0, Ladep;->g:Ladbd;

    iput-object v0, p0, Ladep;->h:Ladbi;

    move-object/from16 p1, p12

    iput-object p1, p0, Ladep;->r:Lzlr;

    move-object/from16 p1, p13

    iput-object p1, p0, Ladep;->i:Ladbo;

    move-object/from16 p1, p14

    iput-object p1, p0, Ladep;->j:Ladbr;

    iput-object v1, p0, Ladep;->k:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladep;->l:Ljava/net/Proxy;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladep;->m:Ladax;

    iput-object v2, p0, Ladep;->n:Ljava/net/ProxySelector;

    move/from16 p1, p19

    iput-boolean p1, p0, Ladep;->o:Z

    iput-object v3, p0, Ladep;->p:Ljavax/net/SocketFactory;

    move-object/from16 p1, p21

    iput-object p1, p0, Ladep;->q:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p22

    iput-object p1, p0, Ladep;->v:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p23

    iput-object p1, p0, Ladep;->w:Ladhd;

    return-void
.end method

.method public static synthetic c(Ladep;ILaddr;Ladcd;I)Ladep;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ladep;->t:I

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ladep;->b:Laddr;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Ladep;->c:Ladcd;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 32
    .line 33
    :goto_2
    iget v8, v0, Ladep;->d:I

    .line 34
    .line 35
    iget v9, v0, Ladep;->e:I

    .line 36
    .line 37
    iget v10, v0, Ladep;->f:I

    .line 38
    .line 39
    iget-object v11, v0, Ladep;->u:Ladax;

    .line 40
    .line 41
    iget-object v12, v0, Ladep;->g:Ladbd;

    .line 42
    .line 43
    iget-object v13, v0, Ladep;->h:Ladbi;

    .line 44
    .line 45
    iget-object v14, v0, Ladep;->r:Lzlr;

    .line 46
    .line 47
    iget-object v15, v0, Ladep;->i:Ladbo;

    .line 48
    .line 49
    iget-object v1, v0, Ladep;->j:Ladbr;

    .line 50
    .line 51
    iget-object v2, v0, Ladep;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    iget-object v3, v0, Ladep;->l:Ljava/net/Proxy;

    .line 54
    .line 55
    iget-object v4, v0, Ladep;->m:Ladax;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-object v1, v0, Ladep;->n:Ljava/net/ProxySelector;

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Ladep;->o:Z

    .line 64
    .line 65
    move/from16 v21, v1

    .line 66
    .line 67
    iget-object v1, v0, Ladep;->p:Ljavax/net/SocketFactory;

    .line 68
    .line 69
    move-object/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Ladep;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget-object v1, v0, Ladep;->v:Ljavax/net/ssl/X509TrustManager;

    .line 76
    .line 77
    move-object/from16 v24, v1

    .line 78
    .line 79
    iget-object v1, v0, Ladep;->w:Ladhd;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    const-string v17, "request"

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-nez v13, :cond_4

    .line 89
    .line 90
    const-string v17, "certificatePinner"

    .line 91
    .line 92
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v17, "hostnameVerifier"

    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-nez v20, :cond_6

    .line 103
    .line 104
    const-string v17, "proxySelector"

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-nez v22, :cond_7

    .line 110
    .line 111
    const-string v17, "socketFactory"

    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    move-object/from16 v18, v3

    .line 117
    .line 118
    iget-object v3, v0, Ladep;->a:Laddy;

    .line 119
    .line 120
    iget-object v0, v0, Ladep;->s:Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    new-instance v2, Ladep;

    .line 125
    .line 126
    move-object/from16 v25, v1

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    invoke-direct/range {v2 .. v25}, Ladep;-><init>(Laddy;Ljava/util/List;ILaddr;Ladcd;IIILadax;Ladbd;Ladbi;Lzlr;Ladbo;Ladbr;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Ladax;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ladhd;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method


# virtual methods
.method public final a(Ladcd;)Ladch;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ladep;->t:I

    .line 9
    .line 10
    iget-object v1, p0, Ladep;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_4

    .line 17
    .line 18
    iget v2, p0, Ladep;->x:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Ladep;->x:I

    .line 23
    .line 24
    iget-object v2, p0, Ladep;->b:Laddr;

    .line 25
    .line 26
    const-string v4, " must call proceed() exactly once"

    .line 27
    .line 28
    const-string v5, "network interceptor "

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v6, p1, Ladcd;->a:Ladbw;

    .line 33
    .line 34
    iget-object v7, v2, Laddr;->e:Laddu;

    .line 35
    .line 36
    iget-object v7, v7, Laddu;->f:Ladec;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ladec;->e(Ladbw;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget v6, p0, Ladep;->x:I

    .line 45
    .line 46
    if-eq v6, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " must retain the same host and port"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x1ffffa

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v6, v7, p1, v8}, Ladep;->c(Ladep;ILaddr;Ladcd;I)Ladep;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ladbx;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ladbx;->a(Ladep;)Ladch;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v6, v1, :cond_3

    .line 131
    .line 132
    iget p0, p0, Ladep;->x:I

    .line 133
    .line 134
    if-eq p0, v3, :cond_3

    .line 135
    .line 136
    invoke-static {p1, v5, v4}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    return-object v0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Check failed."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final b()Laddz;
    .locals 0

    .line 1
    iget-object p0, p0, Ladep;->b:Laddr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laddr;->b()Laddz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladep;->a:Laddy;

    .line 2
    .line 3
    iget-object p0, p0, Laddy;->c:Ladbs;

    .line 4
    .line 5
    return-void
.end method
