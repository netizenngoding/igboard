.class public final Lllt;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llda;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lllt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lllt;->a:I

    .line 5
    .line 6
    iput p2, p0, Lllt;->b:I

    .line 7
    .line 8
    iput p3, p0, Lllt;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lllt;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lllt;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lllt;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lllt;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lllt;->h:I

    .line 19
    .line 20
    iput p11, p0, Lllt;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lllt;->a:I

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
    iget v1, p0, Lllt;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Lllt;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-wide v1, p0, Lllt;->d:J

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Llnz;->T(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-wide v1, p0, Lllt;->e:J

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v2}, Llnz;->T(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lllt;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lllt;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v1, p0, Lllt;->h:I

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget p0, p0, Lllt;->i:I

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
