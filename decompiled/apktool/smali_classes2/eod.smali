.class public final Leod;
.super Llmf;
.source "PG"

# interfaces
.implements Lemy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:I

.field public final d:Z

.field private final e:Lenm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/ParcelFileDescriptor;ILandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lwsx;->a:Lwns;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Leod;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Leod;->b:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p1, "com.google.android.apps.aicore.aidl.IInferenceStateCallback"

    .line 22
    .line 23
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Lenm;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lenm;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lenm;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Lenm;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Leod;->e:Lenm;

    .line 40
    .line 41
    iput-boolean p5, p0, Leod;->d:Z

    .line 42
    .line 43
    iput p3, p0, Leod;->c:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Leod;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Llnz;->ak(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Leod;->b:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Leod;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Leod;->e:Lenm;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p2, Lemt;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, p2}, Llnz;->aa(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    iget-boolean p0, p0, Leod;->d:Z

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
