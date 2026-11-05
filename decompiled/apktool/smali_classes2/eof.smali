.class public final Leof;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:F

.field final e:Landroid/os/Bundle;

.field public final f:Lemz;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leoe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Leoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leof;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIFLandroid/os/Bundle;Lemz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leof;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Leof;->b:F

    .line 7
    .line 8
    iput p3, p0, Leof;->c:I

    .line 9
    .line 10
    iput p4, p0, Leof;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Leof;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p6, p0, Leof;->f:Lemz;

    .line 15
    .line 16
    iput-object p7, p0, Leof;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leof;->a:Ljava/lang/String;

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
    iget v2, p0, Leof;->b:F

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Leof;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v2, p0, Leof;->d:F

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Leof;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Llnz;->W(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Leof;->f:Lemz;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object p0, p0, Leof;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Llnz;->ak(Landroid/os/Parcel;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
