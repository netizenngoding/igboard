.class public final Llma;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llda;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llma;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Llma;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llma;->c:Z

    .line 9
    .line 10
    iput p4, p0, Llma;->d:I

    .line 11
    .line 12
    iput p5, p0, Llma;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Llma;->a:I

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
    invoke-static {p1, v1, p2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Llma;->b:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Llma;->c:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Llma;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget p0, p0, Llma;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
