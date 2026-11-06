.class public final Lkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laclu;

.field public d:Lkwp;

.field public final e:Lackr;

.field public final f:Lackp;

.field public final g:Lackp;

.field public final h:Lacsl;

.field public final i:Lenn;

.field public final j:Lvym;

.field public final k:Ldjz;

.field private final l:Lacfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;Ldjz;)V
    .locals 2

    .line 1
    const-string v0, "blockingContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkwu;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkwu;->l:Lacfi;

    .line 12
    .line 13
    iput-object p3, p0, Lkwu;->k:Ldjz;

    .line 14
    .line 15
    new-instance p1, Lacol;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p3}, Lacng;-><init>(Lacne;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkwu;->c:Laclu;

    .line 30
    .line 31
    sget-object p1, Lkwl;->c:Lkwl;

    .line 32
    .line 33
    invoke-static {p1}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkwu;->h:Lacsl;

    .line 38
    .line 39
    new-instance p1, Lvym;

    .line 40
    .line 41
    invoke-direct {p1, p3, p3}, Lvym;-><init>([B[C)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkwu;->j:Lvym;

    .line 45
    .line 46
    sget-object p1, Lackt;->a:Lackt;

    .line 47
    .line 48
    new-instance p2, Lackr;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-direct {p2, v0, v1, p1}, Lackr;-><init>(JLacig;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkwu;->e:Lackr;

    .line 56
    .line 57
    new-instance p2, Lackp;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p3, p1}, Lackp;-><init>(ZLacig;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lkwu;->f:Lackp;

    .line 64
    .line 65
    new-instance p2, Lackp;

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lackp;-><init>(ZLacig;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lkwu;->g:Lackp;

    .line 71
    .line 72
    new-instance p1, Lenn;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lenn;-><init>(Lkwu;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkwu;->i:Lenn;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkwq;

    .line 7
    .line 8
    iget v1, v0, Lkwq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkwq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkwq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkwq;-><init>(Lkwu;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkwq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lkwq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, Lkvy;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljcr;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p0, v2, v4}, Ljcr;-><init>(Lkwu;Lacfd;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lkwq;->c:I

    .line 62
    .line 63
    const-wide/16 v2, 0x7d0

    .line 64
    .line 65
    invoke-static {v2, v3, p1, v0}, Laacl;->a(JLachc;Lacfd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    return-object v1
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkwr;

    .line 7
    .line 8
    iget v1, v0, Lkwr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkwr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkwr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkwr;-><init>(Lkwu;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lkwr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, Lkvz;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljcr;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p1, p0, v4, v2, v4}, Ljcr;-><init>(Lkwu;Lacfd;I[B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lkwr;->c:I

    .line 62
    .line 63
    const-wide/16 v2, 0x7d0

    .line 64
    .line 65
    invoke-static {v2, v3, p1, v0}, Laacl;->a(JLachc;Lacfd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    return-object v1
.end method

.method public final c(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkws;

    .line 7
    .line 8
    iget v1, v0, Lkws;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkws;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkws;-><init>(Lkwu;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkws;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lkws;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, Lkvz;

    .line 40
    .line 41
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0, p0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lkws;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkwu;->b(Lacfd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    return-object v1
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lkwu;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x24f

    .line 8
    .line 9
    const-string v2, "MythweaverClientImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl"

    .line 12
    .line 13
    const-string v4, "close"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const-string v1, "Closing %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkwu;->e()Lacma;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkwi;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lacma;->jB(Lacgy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lacfd;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkwt;

    .line 7
    .line 8
    iget v1, v0, Lkwt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkwt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkwt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkwt;-><init>(Lkwu;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkwt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lkwt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lkwt;->c:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkwu;->a(Lacfd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    check-cast p1, Lkvy;

    .line 67
    .line 68
    sget-object v2, Lkwu;->a:Lwvx;

    .line 69
    .line 70
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v5, 0x116

    .line 75
    .line 76
    const-string v6, "MythweaverClientImpl.kt"

    .line 77
    .line 78
    const-string v7, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl"

    .line 79
    .line 80
    const-string v8, "loadModel"

    .line 81
    .line 82
    invoke-interface {v2, v7, v8, v5, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lwvu;

    .line 87
    .line 88
    const-string v5, "Invoking loadModel on Service object %s"

    .line 89
    .line 90
    invoke-interface {v2, v5, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, Lkwt;->c:I

    .line 94
    .line 95
    new-instance v2, Lacle;

    .line 96
    .line 97
    invoke-static {v0}, Lachu;->A(Lacfd;)Lacfd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0, v4}, Lacle;-><init>(Lacfd;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lacle;->A()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkvx;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lkvx;-><init>(Lkwu;Lacld;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v0}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-virtual {p1, v0, p0}, Lemt;->C(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lacle;->n()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, v1, :cond_4

    .line 128
    .line 129
    :goto_2
    sget-object p0, Lacde;->a:Lacde;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    return-object v1
.end method

.method public final e()Lacma;
    .locals 3

    .line 1
    new-instance v0, Lua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lua;-><init>(Lkwu;Lacfd;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkwu;->c:Laclu;

    .line 10
    .line 11
    iget-object p0, p0, Lkwu;->j:Lvym;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Ljcr;-><init>(Lkwu;Lacfd;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkwu;->c:Laclu;

    .line 10
    .line 11
    iget-object p0, p0, Lkwu;->j:Lvym;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Laclk;)V
    .locals 3

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Luu;-><init>(Lkwu;Laclk;Lacfd;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkwu;->c:Laclu;

    .line 10
    .line 11
    iget-object p0, p0, Lkwu;->j:Lvym;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Lacma;
    .locals 8

    .line 1
    iget-object v0, p0, Lkwu;->g:Lackp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lackp;->b:I

    .line 5
    .line 6
    new-instance v4, Laclk;

    .line 7
    .line 8
    invoke-direct {v4}, Laclk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Luu;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Luu;-><init>(Lkwu;Laclk;Lacfd;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lkwu;->c:Laclu;

    .line 22
    .line 23
    iget-object v0, v3, Lkwu;->j:Lvym;

    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 26
    .line 27
    .line 28
    return-object v4
.end method
