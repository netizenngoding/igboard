.class public final Leru;
.super Lepy;
.source "PG"

# interfaces
.implements Lepn;


# static fields
.field public static final synthetic h:I = 0x0

.field private static final i:Ljava/lang/String; = "eru"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Lerv;)Leru;
    .locals 3

    .line 1
    new-instance v0, Leru;

    .line 2
    .line 3
    iget-object v1, p0, Lerv;->a:Lepg;

    .line 4
    .line 5
    iget-object v2, p0, Lerv;->c:Lepo;

    .line 6
    .line 7
    iget-object p0, p0, Lerv;->b:Lepp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lepy;-><init>(Lepg;Lepo;Lepp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Leqn;)Leni;
    .locals 10

    .line 1
    check-cast p1, Lens;

    .line 2
    .line 3
    check-cast p2, Lers;

    .line 4
    .line 5
    iget-object v0, p2, Lers;->c:Lerw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lenu;

    .line 11
    .line 12
    invoke-direct {v2, p2, v0}, Lenu;-><init>(Lers;Lerw;)V

    .line 13
    .line 14
    .line 15
    move-object v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    :goto_0
    iget-object v4, p2, Lers;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p2, Lers;->b:I

    .line 21
    .line 22
    iget v7, p2, Lers;->d:I

    .line 23
    .line 24
    iget v8, p2, Lers;->e:I

    .line 25
    .line 26
    new-instance v9, Leoz;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v9, p2}, Leoz;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Leol;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Leol;-><init>(Ljava/lang/String;ILenv;IILeoz;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lenn;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p0, p3, v0}, Lenn;-><init>(Leru;Leqn;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v3}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p3, p2, Leni;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Leni;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Leng;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Leng;-><init>(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final synthetic f(Ljava/lang/Object;Lenw;)Leni;
    .locals 1

    .line 1
    check-cast p1, Lens;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Leru;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Ignoring prepareInferenceEngine because service is older than V1"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lenw;->b(I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lenh;

    .line 34
    .line 35
    invoke-direct {p0}, Lenh;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2, p0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of v0, p2, Leni;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    check-cast p1, Leni;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p2, Leng;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Leng;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method protected final bridge synthetic g(Lene;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Leru;->c:Lepo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lepo;->a()Lemw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xf

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.android.apps.aicore.aidl.IMagicRewriteService"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lens;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lens;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lens;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lens;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
