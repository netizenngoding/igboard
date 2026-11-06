.class public final Llks;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Llma;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llkt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llkt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llma;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llks;->a:Llma;

    .line 5
    .line 6
    iput-boolean p2, p0, Llks;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llks;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llks;->d:[I

    .line 11
    .line 12
    iput p5, p0, Llks;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Llks;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llks;->a:Llma;

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
    invoke-static {p1, v2, v0, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v0, p0, Llks;->b:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v0, p0, Llks;->c:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v0, p0, Llks;->d:[I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Llnz;->ab(Landroid/os/Parcel;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v0, p0, Llks;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object p0, p0, Llks;->f:[I

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Llnz;->ab(Landroid/os/Parcel;I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
