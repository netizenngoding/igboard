.class public final Ltda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltda;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ltda;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ltda;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lacbj;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    move-object v6, p0

    .line 14
    sget-object p0, Lilb;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v4, 0x59

    .line 21
    .line 22
    const-string v5, "S3ConnectionUtil.java"

    .line 23
    .line 24
    const-string v1, "Calling onCompleted failed. [news3]"

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 27
    .line 28
    const-string v3, "onCompleted"

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p0, Ltdb;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const/16 v0, 0x79

    .line 43
    .line 44
    const-string v1, "SbgLanguagePackManager.java"

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager$ModelDownloadStreamObserver"

    .line 47
    .line 48
    const-string v3, "onCompleted"

    .line 49
    .line 50
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const-string v0, "ModelDownload response onCompleted. [SD]"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Ltda;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ltda;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    move-object v6, p0

    .line 14
    sget-object p0, Lilb;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v4, 0x62

    .line 21
    .line 22
    const-string v5, "S3ConnectionUtil.java"

    .line 23
    .line 24
    const-string v1, "Calling onError failed. [news3]"

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 27
    .line 28
    const-string v3, "onError"

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p0, Ltdb;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v4, 0x74

    .line 41
    .line 42
    const-string v5, "SbgLanguagePackManager.java"

    .line 43
    .line 44
    const-string v1, "ModelDownload response onError. [SD]"

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager$ModelDownloadStreamObserver"

    .line 47
    .line 48
    const-string v3, "onError"

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ltda;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laatd;

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Ltda;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lacbj;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    move-object v6, p0

    .line 16
    sget-object p0, Lilb;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v4, 0x50

    .line 23
    .line 24
    const-string v5, "S3ConnectionUtil.java"

    .line 25
    .line 26
    const-string v1, "Calling onNext failed. [news3]"

    .line 27
    .line 28
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 29
    .line 30
    const-string v3, "onNext"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Lvep;

    .line 37
    .line 38
    iget v0, p1, Lvep;->b:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lvep;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lven;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lven;->a:Lven;

    .line 51
    .line 52
    :goto_0
    iget p1, p1, Lven;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Lvem;->b(I)Lvem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lvem;->a:Lvem;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lvem;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    if-eq p1, v3, :cond_5

    .line 76
    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Ltda;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Ladtb;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v3, v0}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lbbv;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p0, p0, Ltda;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Ladtb;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v0, v1}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Lbbv;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p0, p0, Ltda;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p1, Ladtb;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v1, v0}, Ladtb;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lbbv;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method
