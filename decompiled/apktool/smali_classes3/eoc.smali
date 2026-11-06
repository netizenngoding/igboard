.class public final Leoc;
.super Llmf;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lemy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Landroid/os/ParcelFileDescriptor;

.field public final f:Z

.field public final g:Leoa;

.field public final h:Leob;

.field public final i:Landroid/os/ParcelFileDescriptor;

.field public final j:Lepb;

.field public final k:Lenc;

.field public final l:Lepd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leoe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Leoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leoc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLeoa;Leob;Landroid/os/ParcelFileDescriptor;Lepb;Lenc;Lepd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leoc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Leoc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leoc;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Leoc;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Leoc;->e:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    iput-boolean p6, p0, Leoc;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Leoc;->g:Leoa;

    .line 17
    .line 18
    iput-object p8, p0, Leoc;->h:Leob;

    .line 19
    .line 20
    iput-object p9, p0, Leoc;->i:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    iput-object p10, p0, Leoc;->j:Lepb;

    .line 23
    .line 24
    iput-object p11, p0, Leoc;->k:Lenc;

    .line 25
    .line 26
    iput-object p12, p0, Leoc;->l:Lepd;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lzmt;
    .locals 1

    .line 1
    new-instance v0, Lzmt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzmt;->m()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/AutoCloseable;

    .line 3
    .line 4
    iget-object v2, p0, Leoc;->e:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v4, p0, Leoc;->i:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    aput-object v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p0, p0, Leoc;->g:Leoa;

    .line 16
    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    aget-object p0, v1, v3

    .line 22
    .line 23
    invoke-static {p0}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Leoc;->a:I

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
    invoke-static {p1, v2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Leoc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Leoc;->c:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v2, p0, Leoc;->d:I

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Leoc;->e:Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-boolean v2, p0, Leoc;->f:Z

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v2, p0, Leoc;->g:Leoa;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Leoc;->h:Leob;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-object v2, p0, Leoc;->i:Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    iget-object v2, p0, Leoc;->j:Lepb;

    .line 66
    .line 67
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    iget-object v2, p0, Leoc;->k:Lenc;

    .line 73
    .line 74
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    iget-object p0, p0, Leoc;->l:Lepd;

    .line 80
    .line 81
    invoke-static {p1, v0, p0, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
