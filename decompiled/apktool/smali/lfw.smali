.class public final Llfw;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Llfw;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/os/Bundle;

.field private final g:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llfw;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llfw;->a:Llfw;

    .line 13
    .line 14
    new-instance v0, Llda;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Llda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llfw;->b:I

    .line 5
    .line 6
    iput p2, p0, Llfw;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Llfw;->g:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Llfw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llfw;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Llfw;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "FEATURE_MISSING_OR_NEEDS_UPDATE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "API_INSTALL_REQUIRED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "API_DISABLED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "RESTRICTED_PROFILE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "SERVICE_UPDATING"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "SIGN_IN_FAILED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string p0, "API_UNAVAILABLE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "INTERRUPTED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "TIMEOUT"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "CANCELED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "DEVELOPER_ERROR"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "SERVICE_INVALID"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "INTERNAL_ERROR"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "NETWORK_ERROR"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "RESOLUTION_REQUIRED"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const-string p0, "INVALID_ACCOUNT"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "SIGN_IN_REQUIRED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_16
    const-string p0, "SERVICE_DISABLED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_17
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_18
    const-string p0, "SERVICE_MISSING"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_19
    const-string p0, "SUCCESS"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1a
    const-string p0, "UNKNOWN"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "UNFINISHED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Llfw;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "pendingIntent"

    .line 6
    .line 7
    const-class v2, Landroid/app/PendingIntent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbak;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/PendingIntent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Llfw;->g:Landroid/app/PendingIntent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Llfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfw;->a()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Llfw;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llfw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Llfw;

    .line 11
    .line 12
    iget v1, p0, Llfw;->c:I

    .line 13
    .line 14
    iget v3, p1, Llfw;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Llfw;->g:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iget-object v3, p1, Llfw;->g:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Llfw;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Llfw;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Llfw;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Llfw;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Llfw;->f:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object p1, p1, Llfw;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    :cond_2
    return v2

    .line 111
    :cond_3
    if-ne p0, p1, :cond_2

    .line 112
    .line 113
    :cond_4
    return v0

    .line 114
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Llfw;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llfw;->g:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Llfw;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llfw;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Llfw;->f:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move p0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v5

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v6, 0x5

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v6, v5

    .line 30
    .line 31
    aput-object v1, v6, v4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object p0, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llfw;->c:I

    .line 7
    .line 8
    const-string v2, "statusCode"

    .line 9
    .line 10
    invoke-static {v1}, Llfw;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Llfw;->g:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object v2, p0, Llfw;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "clientMethodKey"

    .line 32
    .line 33
    iget-object v2, p0, Llfw;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "errorResolutionInfo"

    .line 39
    .line 40
    iget-object v2, p0, Llfw;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Llnz;->aX(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Llfw;->b:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Llfw;->c:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0}, Llfw;->a()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-object v1, p0, Llfw;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    iget-object v1, p0, Llfw;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Llnz;->ac(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    iget-object p0, p0, Llfw;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Llnz;->W(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
