.class public final Ladbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lzlm;

.field public a:Ladbp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Ladax;

.field public f:Z

.field public final g:Ladbo;

.field public h:Ladbd;

.field public final i:Ladbr;

.field public j:Ljava/net/Proxy;

.field public k:Ljava/net/ProxySelector;

.field public final l:Ladax;

.field public m:Ljavax/net/SocketFactory;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljavax/net/ssl/X509TrustManager;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Ladbi;

.field public t:Ladhd;

.field public u:I

.field public v:I

.field public w:I

.field public x:Laddi;

.field public y:Ladgs;

.field public z:Lzlr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladbp;

    invoke-direct {v0}, Ladbp;-><init>()V

    iput-object v0, p0, Ladbz;->a:Ladbp;

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbz;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbz;->c:Ljava/util/List;

    sget-object v0, Ladbs;->b:Ladbs;

    .line 122
    sget-object v1, Ladcu;->a:Ljava/util/TimeZone;

    new-instance v1, Ladgs;

    invoke-direct {v1, v0}, Ladgs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ladbz;->y:Ladgs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladbz;->d:Z

    sget-object v1, Ladax;->a:Ladax;

    iput-object v1, p0, Ladbz;->e:Ladax;

    iput-boolean v0, p0, Ladbz;->f:Z

    sget-object v0, Ladbo;->a:Ladbo;

    iput-object v0, p0, Ladbz;->g:Ladbo;

    sget-object v0, Ladbr;->a:Ladbr;

    iput-object v0, p0, Ladbz;->i:Ladbr;

    iput-object v1, p0, Ladbz;->l:Ladax;

    .line 123
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ladbz;->m:Ljavax/net/SocketFactory;

    .line 124
    sget-object v0, Ladca;->b:Ljava/util/List;

    iput-object v0, p0, Ladbz;->p:Ljava/util/List;

    sget-object v0, Ladca;->a:Ljava/util/List;

    iput-object v0, p0, Ladbz;->q:Ljava/util/List;

    sget-object v0, Ladhe;->a:Ladhe;

    iput-object v0, p0, Ladbz;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    sget-object v0, Ladbi;->a:Ladbi;

    iput-object v0, p0, Ladbz;->s:Ladbi;

    const/16 v0, 0x2710

    iput v0, p0, Ladbz;->u:I

    iput v0, p0, Ladbz;->v:I

    iput v0, p0, Ladbz;->w:I

    return-void
.end method

.method public constructor <init>(Ladca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladca;->c:Ladbp;

    .line 5
    .line 6
    iput-object v0, p0, Ladbz;->a:Ladbp;

    .line 7
    .line 8
    iget-object v0, p1, Ladca;->B:Lzlr;

    .line 9
    .line 10
    iput-object v0, p0, Ladbz;->z:Lzlr;

    .line 11
    .line 12
    iget-object v0, p0, Ladbz;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Ladca;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladbz;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Ladca;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ladca;->A:Ladgs;

    .line 27
    .line 28
    iput-object v0, p0, Ladbz;->y:Ladgs;

    .line 29
    .line 30
    iget-boolean v0, p1, Ladca;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ladbz;->d:Z

    .line 33
    .line 34
    iget-object v0, p1, Ladca;->g:Ladax;

    .line 35
    .line 36
    iput-object v0, p0, Ladbz;->e:Ladax;

    .line 37
    .line 38
    iget-boolean v0, p1, Ladca;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ladbz;->f:Z

    .line 41
    .line 42
    iget-object v0, p1, Ladca;->i:Ladbo;

    .line 43
    .line 44
    iput-object v0, p0, Ladbz;->g:Ladbo;

    .line 45
    .line 46
    iget-object v0, p1, Ladca;->j:Ladbd;

    .line 47
    .line 48
    iput-object v0, p0, Ladbz;->h:Ladbd;

    .line 49
    .line 50
    iget-object v0, p1, Ladca;->k:Ladbr;

    .line 51
    .line 52
    iput-object v0, p0, Ladbz;->i:Ladbr;

    .line 53
    .line 54
    iget-object v0, p1, Ladca;->l:Ljava/net/Proxy;

    .line 55
    .line 56
    iput-object v0, p0, Ladbz;->j:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v0, p1, Ladca;->m:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iput-object v0, p0, Ladbz;->k:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iget-object v0, p1, Ladca;->n:Ladax;

    .line 63
    .line 64
    iput-object v0, p0, Ladbz;->l:Ladax;

    .line 65
    .line 66
    iget-object v0, p1, Ladca;->o:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iput-object v0, p0, Ladbz;->m:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iget-object v0, p1, Ladca;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, Ladbz;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, Ladca;->q:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iput-object v0, p0, Ladbz;->o:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iget-object v0, p1, Ladca;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Ladbz;->p:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Ladca;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Ladbz;->q:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, Ladca;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v0, p0, Ladbz;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget-object v0, p1, Ladca;->u:Ladbi;

    .line 91
    .line 92
    iput-object v0, p0, Ladbz;->s:Ladbi;

    .line 93
    .line 94
    iget-object v0, p1, Ladca;->v:Ladhd;

    .line 95
    .line 96
    iput-object v0, p0, Ladbz;->t:Ladhd;

    .line 97
    .line 98
    iget v0, p1, Ladca;->w:I

    .line 99
    .line 100
    iput v0, p0, Ladbz;->u:I

    .line 101
    .line 102
    iget v0, p1, Ladca;->x:I

    .line 103
    .line 104
    iput v0, p0, Ladbz;->v:I

    .line 105
    .line 106
    iget v0, p1, Ladca;->y:I

    .line 107
    .line 108
    iput v0, p0, Ladbz;->w:I

    .line 109
    .line 110
    iget-object v0, p1, Ladca;->C:Lzlm;

    .line 111
    .line 112
    iput-object v0, p0, Ladbz;->A:Lzlm;

    .line 113
    .line 114
    iget-object p1, p1, Ladca;->z:Laddi;

    .line 115
    .line 116
    iput-object p1, p0, Ladbz;->x:Laddi;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Ladcu;->l(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ladbz;->u:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Ladcu;->l(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ladbz;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladbz;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Ladcu;->l(JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ladbz;->w:I

    .line 13
    .line 14
    return-void
.end method
