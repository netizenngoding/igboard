.class public final Llkg;
.super Llka;
.source "PG"


# instance fields
.field public final h:Landroid/os/IBinder;

.field final synthetic i:Llki;


# direct methods
.method public constructor <init>(Llki;ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkg;->i:Llki;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4, p5}, Llka;-><init>(Llki;ILandroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Llkg;->h:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Llfw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llkg;->i:Llki;

    .line 2
    .line 3
    iget-object p0, p0, Llki;->q:Ladgs;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladgs;->e(Llfw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Llkg;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v4, p0, Llkg;->i:Llki;

    .line 13
    .line 14
    invoke-virtual {v4}, Llki;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Llki;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "service descriptor mismatch: "

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " vs. "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    invoke-virtual {v4, v2}, Llki;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget p0, p0, Llkg;->c:I

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v4, v2, v3, v0, p0}, Llki;->C(IILandroid/os/IInterface;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v4, v2, v3, v0, p0}, Llki;->C(IILandroid/os/IInterface;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    iput-object p0, v4, Llki;->k:Llfw;

    .line 79
    .line 80
    invoke-virtual {v4}, Llki;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, Llki;->l:Llkr;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Llkr;->e:Llku;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v0, p0

    .line 94
    :goto_0
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance p0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Llnz;->M(Llmh;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v4, Llki;->r:Ladgs;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Ladgs;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, p0}, Llip;->a(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_5
    return v1

    .line 122
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v2, "null reference"

    .line 125
    .line 126
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    const-string p0, "service probably died"

    .line 131
    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return v1
.end method
