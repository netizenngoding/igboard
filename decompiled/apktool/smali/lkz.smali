.class public final Llkz;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[Lcom/google/android/gms/common/api/Scope;

.field public static final b:[Llfy;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/os/IBinder;

.field public h:[Lcom/google/android/gms/common/api/Scope;

.field public i:Landroid/os/Bundle;

.field public j:Landroid/accounts/Account;

.field public k:[Llfy;

.field public l:[Llfy;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llda;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llkz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Llkz;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Llfy;

    .line 16
    .line 17
    sput-object v0, Llkz;->b:[Llfy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llfy;[Llfy;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Llkz;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p9, :cond_2

    .line 16
    .line 17
    sget-object p9, Llkz;->b:[Llfy;

    .line 18
    .line 19
    :cond_2
    if-nez p10, :cond_3

    .line 20
    .line 21
    sget-object p10, Llkz;->b:[Llfy;

    .line 22
    .line 23
    :cond_3
    iput p1, p0, Llkz;->c:I

    .line 24
    .line 25
    iput p2, p0, Llkz;->d:I

    .line 26
    .line 27
    iput p3, p0, Llkz;->e:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Llkz;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Llkz;->f:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 49
    .line 50
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of p4, p3, Llll;

    .line 55
    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    check-cast p3, Llll;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance p3, Llll;

    .line 62
    .line 63
    invoke-direct {p3, p5}, Llll;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 69
    .line 70
    .line 71
    move-result-wide p4

    .line 72
    :try_start_0
    invoke-virtual {p3}, Lemt;->a()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p8

    .line 76
    invoke-virtual {p3, p2, p8}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p3}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/accounts/Account;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 92
    .line 93
    .line 94
    move-object p1, p3

    .line 95
    :cond_6
    :goto_2
    iput-object p1, p0, Llkz;->j:Landroid/accounts/Account;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 104
    .line 105
    const-string p3, "Remote account accessor probably died"

    .line 106
    .line 107
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iput-object p5, p0, Llkz;->g:Landroid/os/IBinder;

    .line 115
    .line 116
    iput-object p8, p0, Llkz;->j:Landroid/accounts/Account;

    .line 117
    .line 118
    :goto_3
    iput-object p6, p0, Llkz;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 119
    .line 120
    iput-object p7, p0, Llkz;->i:Landroid/os/Bundle;

    .line 121
    .line 122
    iput-object p9, p0, Llkz;->k:[Llfy;

    .line 123
    .line 124
    iput-object p10, p0, Llkz;->l:[Llfy;

    .line 125
    .line 126
    iput-boolean p11, p0, Llkz;->m:Z

    .line 127
    .line 128
    iput p12, p0, Llkz;->n:I

    .line 129
    .line 130
    iput-boolean p13, p0, Llkz;->o:Z

    .line 131
    .line 132
    iput-object p14, p0, Llkz;->p:Ljava/lang/String;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llda;->a(Llkz;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
