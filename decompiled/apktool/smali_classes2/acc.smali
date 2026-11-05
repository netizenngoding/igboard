.class public final Lacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lacsj;

.field public final d:Lacrt;

.field public final e:Lacrw;

.field public final f:Lacqm;

.field public final g:Lacsl;

.field public final h:Lzec;

.field private final i:Laclu;

.field private final j:Lackp;

.field private final k:Lacne;


# direct methods
.method public constructor <init>(Lacck;Lzec;Ljava/lang/String;Lacne;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeJob"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lacc;->h:Lzec;

    .line 20
    .line 21
    iput-object p3, p0, Lacc;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Lacck;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 28
    .line 29
    iput-object p1, p0, Lacc;->b:Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    new-instance p1, Lacol;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lacng;-><init>(Lacne;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lzec;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p3, Laclt;

    .line 39
    .line 40
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 41
    .line 42
    invoke-direct {p3, p4}, Laclt;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lacey;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lacey;->plus(Lacfi;)Lacfi;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lacc;->i:Laclu;

    .line 60
    .line 61
    sget-object p2, Lackt;->a:Lackt;

    .line 62
    .line 63
    new-instance p3, Lackp;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p4, p2}, Lackp;-><init>(ZLacig;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lacc;->j:Lackp;

    .line 70
    .line 71
    sget-object p2, Lahm;->a:Lahm;

    .line 72
    .line 73
    invoke-static {p2}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lacc;->g:Lacsl;

    .line 78
    .line 79
    new-instance p3, Lacrv;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p3, p2, v0}, Lacrv;-><init>(Lacsj;Lacne;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lacc;->c:Lacsj;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-static {p4, p4, p2}, Lacsa;->d(III)Lacrt;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lacc;->d:Lacrt;

    .line 93
    .line 94
    new-instance p3, Lacru;

    .line 95
    .line 96
    invoke-direct {p3, p2, v0}, Lacru;-><init>(Lacrw;Lacne;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lacc;->e:Lacrw;

    .line 100
    .line 101
    new-instance p2, Lacb;

    .line 102
    .line 103
    invoke-direct {p2, p0, v0, p4}, Lacb;-><init>(Lacc;Lacfd;I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lacqg;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Lacqg;-><init>(Lachc;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lacc;->f:Lacqm;

    .line 112
    .line 113
    new-instance p2, Lpb;

    .line 114
    .line 115
    const/16 p3, 0xd

    .line 116
    .line 117
    invoke-direct {p2, p0, v0, p3}, Lpb;-><init>(Lacc;Lacfd;I)V

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-static {p1, v0, p4, p2, p3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lacc;->k:Lacne;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->j:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacc;->k:Lacne;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lacc;->i:Laclu;

    .line 16
    .line 17
    invoke-static {p0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
