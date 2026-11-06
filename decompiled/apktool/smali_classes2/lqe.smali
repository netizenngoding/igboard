.class public final synthetic Llqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Llqe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Llqe;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Llqe;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Internall Error: Failed to start feedback"

    .line 5
    .line 6
    const-string v3, "gF_FeedbackClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Llqp;

    .line 11
    .line 12
    iget-wide v4, p0, Llqe;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Llqe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, Lrxn;->M(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llqr;

    .line 27
    .line 28
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    invoke-virtual {p1, p0, v0}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    move-object p0, p2

    .line 43
    check-cast p0, Llsn;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Llsn;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    const-string p1, "Requesting to save the async feedback psd failed!"

    .line 52
    .line 53
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/os/RemoteException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Llsn;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast p1, Llqp;

    .line 68
    .line 69
    iget-object v0, p0, Llqe;->b:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_1
    move-object v4, v0

    .line 72
    check-cast v4, Llqg;

    .line 73
    .line 74
    iget-object v7, v4, Llqg;->u:Lrxn;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    iget-wide v8, p0, Llqe;->a:J

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    :try_start_2
    iget-object v6, p1, Llki;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v5, Llqq;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct/range {v5 .. v10}, Llqq;-><init>(Landroid/content/Context;Lrxn;JI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lrxn;->O(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Llqq;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v5 .. v10}, Llqq;-><init>(Landroid/content/Context;Lrxn;JI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lrxn;->O(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object p0, v0

    .line 101
    check-cast p0, Llqg;

    .line 102
    .line 103
    invoke-static {p0}, Lrxn;->N(Llqg;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 107
    .line 108
    iget-object v4, p1, Llqp;->t:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v0, Llqg;

    .line 115
    .line 116
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Llqg;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Llqr;

    .line 124
    .line 125
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x6

    .line 136
    invoke-virtual {p1, p0, v0}, Lemt;->C(ILandroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    move-object p0, p2

    .line 140
    check-cast p0, Llsn;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Llsn;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    const-string p1, "Failed to start feedback"

    .line 149
    .line 150
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    new-instance p0, Landroid/os/RemoteException;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Llsn;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
