.class public final Laaih;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laaii;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaih;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaih;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laaih;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laaih;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Laaih;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Laaih;->e:I

    .line 13
    .line 14
    iput-boolean p4, p0, Laaih;->d:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Laaih;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Laaih;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laaih;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Laaih;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v1, p0, Laaih;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Laaih;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Laaih;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-boolean p0, p0, Laaih;->g:Z

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
