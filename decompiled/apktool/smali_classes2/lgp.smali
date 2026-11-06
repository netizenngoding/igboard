.class public final Llgp;
.super Llmf;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/IBinder;

.field public final c:Z

.field public final d:Z

.field private e:Lllm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llcu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llcu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llgp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Llmf;-><init>()V

    iput-object p1, p0, Llgp;->a:Ljava/lang/String;

    iput-object p2, p0, Llgp;->b:Landroid/os/IBinder;

    iput-boolean p3, p0, Llgp;->c:Z

    iput-boolean p4, p0, Llgp;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lllm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llgp;->e:Lllm;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    iput-object p2, p0, Llgp;->b:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-boolean p3, p0, Llgp;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Llgp;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Llgp;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llgp;->b:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llnz;->aa(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Llgp;->c:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean p0, p0, Llgp;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
