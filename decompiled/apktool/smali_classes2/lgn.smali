.class public final Llgn;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llcu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llcu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llgn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llgn;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llgn;->c:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 15
    .line 16
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Llpj;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Llpj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Llph;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    iput-object p1, p0, Llgn;->g:Landroid/content/Context;

    .line 39
    .line 40
    iput-boolean p5, p0, Llgn;->d:Z

    .line 41
    .line 42
    iput-boolean p6, p0, Llgn;->e:Z

    .line 43
    .line 44
    iput-boolean p7, p0, Llgn;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Llgn;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Llgn;->b:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Llgn;->c:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Llpi;

    .line 26
    .line 27
    iget-object v1, p0, Llgn;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, p2}, Llnz;->aa(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    iget-boolean v1, p0, Llgn;->d:Z

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    iget-boolean v1, p0, Llgn;->e:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-boolean p0, p0, Llgn;->f:Z

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
