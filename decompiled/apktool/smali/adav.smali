.class public final Ladav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbr;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Ladbi;

.field public final f:Ladax;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Ladbw;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILadbr;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ladbi;Ladax;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "socketFactory"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p10, :cond_1

    .line 9
    .line 10
    const-string v0, "protocols"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p11, :cond_2

    .line 16
    .line 17
    const-string v0, "connectionSpecs"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p12, :cond_3

    .line 23
    .line 24
    const-string v0, "proxySelector"

    .line 25
    .line 26
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Ladav;->a:Ladbr;

    .line 33
    .line 34
    iput-object p4, p0, Ladav;->b:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    iput-object p5, p0, Ladav;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    iput-object p6, p0, Ladav;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    .line 40
    iput-object p7, p0, Ladav;->e:Ladbi;

    .line 41
    .line 42
    iput-object p8, p0, Ladav;->f:Ladax;

    .line 43
    .line 44
    iput-object p9, p0, Ladav;->g:Ljava/net/Proxy;

    .line 45
    .line 46
    iput-object p12, p0, Ladav;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    new-instance p3, Ladbv;

    .line 49
    .line 50
    invoke-direct {p3}, Ladbv;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "https"

    .line 54
    .line 55
    const-string p6, "http"

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    move-object p5, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object p5, p6

    .line 62
    :goto_0
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    if-eqz p7, :cond_5

    .line 67
    .line 68
    iput-object p6, p3, Ladbv;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    if-eqz p6, :cond_8

    .line 76
    .line 77
    iput-object p4, p3, Ladbv;->a:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    const/4 p4, 0x7

    .line 80
    const/4 p5, 0x0

    .line 81
    invoke-static {p1, p5, p5, p5, p4}, Ladhg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Ladcr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-eqz p4, :cond_7

    .line 90
    .line 91
    iput-object p4, p3, Ladbv;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    iput p2, p3, Ladbv;->e:I

    .line 96
    .line 97
    invoke-virtual {p3}, Ladbv;->a()Ladbw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ladav;->i:Ladbw;

    .line 102
    .line 103
    invoke-static {p10}, Ladcu;->e(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ladav;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p11}, Ladcu;->e(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ladav;->k:Ljava/util/List;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string p0, "unexpected port: "

    .line 117
    .line 118
    invoke-static {p2, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    const-string p0, "unexpected host: "

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    const-string p0, "unexpected scheme: "

    .line 141
    .line 142
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method


# virtual methods
.method public final a(Ladav;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "that"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladav;->a:Ladbr;

    .line 9
    .line 10
    iget-object v1, p1, Ladav;->a:Ladbr;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ladav;->f:Ladax;

    .line 19
    .line 20
    iget-object v1, p1, Ladav;->f:Ladax;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ladav;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Ladav;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ladav;->k:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Ladav;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ladav;->h:Ljava/net/ProxySelector;

    .line 49
    .line 50
    iget-object v1, p1, Ladav;->h:Ljava/net/ProxySelector;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Ladav;->g:Ljava/net/Proxy;

    .line 59
    .line 60
    iget-object v1, p1, Ladav;->g:Ljava/net/Proxy;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ladav;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iget-object v1, p1, Ladav;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ladav;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    iget-object v1, p1, Ladav;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Ladav;->e:Ladbi;

    .line 89
    .line 90
    iget-object v1, p1, Ladav;->e:Ladbi;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p0, p0, Ladav;->i:Ladbw;

    .line 99
    .line 100
    iget-object p1, p1, Ladav;->i:Ladbw;

    .line 101
    .line 102
    iget p1, p1, Ladbw;->c:I

    .line 103
    .line 104
    iget p0, p0, Ladbw;->c:I

    .line 105
    .line 106
    if-ne p0, p1, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_1
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ladav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladav;->i:Ladbw;

    .line 6
    .line 7
    check-cast p1, Ladav;

    .line 8
    .line 9
    iget-object v1, p1, Ladav;->i:Ladbw;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ladav;->a(Ladav;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladav;->i:Ladbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladbw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Ladav;->a:Ladbr;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ladav;->f:Ladax;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Ladav;->j:Ljava/util/List;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Ladav;->k:Ljava/util/List;

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Ladav;->h:Ljava/net/ProxySelector;

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Ladav;->g:Ljava/net/Proxy;

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Ladav;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Ladav;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Ladav;->e:Ladbi;

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladav;->g:Ljava/net/Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "proxy="

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ladav;->h:Ljava/net/ProxySelector;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "proxySelector="

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ladav;->i:Ladbw;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Address{"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ladbw;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Ladbw;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
