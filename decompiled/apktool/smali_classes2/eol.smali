.class public final Leol;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Leoz;

.field public final g:Ljava/lang/String;

.field private final h:Lenv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leoe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Leoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leol;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/os/IBinder;IILeoz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leol;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Leol;->b:I

    .line 7
    .line 8
    iput p3, p0, Leol;->c:I

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
    const-string p1, "com.google.android.apps.aicore.aidl.IMagicRewriteStreamingCallback"

    .line 15
    .line 16
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lenv;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lenv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lent;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lent;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Leol;->h:Lenv;

    .line 33
    .line 34
    iput p5, p0, Leol;->d:I

    .line 35
    .line 36
    iput p6, p0, Leol;->e:I

    .line 37
    .line 38
    if-nez p7, :cond_2

    .line 39
    .line 40
    sget-object p7, Leoz;->a:Leoz;

    .line 41
    .line 42
    :cond_2
    iput-object p7, p0, Leol;->f:Leoz;

    .line 43
    .line 44
    iput-object p8, p0, Leol;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILenv;IILeoz;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Llmf;-><init>()V

    iput-object p1, p0, Leol;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Leol;->b:I

    iput p2, p0, Leol;->c:I

    iput-object p3, p0, Leol;->h:Lenv;

    iput p4, p0, Leol;->d:I

    iput p5, p0, Leol;->e:I

    iput-object p6, p0, Leol;->f:Leoz;

    const/4 p1, 0x0

    iput-object p1, p0, Leol;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leol;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Leol;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Leol;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leol;->h:Lenv;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lenv;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const/4 v2, 0x4

    .line 36
    invoke-static {p1, v2, v0}, Llnz;->aa(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iget v2, p0, Leol;->d:I

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget v2, p0, Leol;->e:I

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v2, p0, Leol;->f:Leoz;

    .line 53
    .line 54
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    iget-object p0, p0, Leol;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
