.class public final Llqj;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:[Llqm;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llkt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llkt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llqj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ[Llqm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llqj;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llqj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llqj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llqj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llqj;->f:[Llqm;

    .line 15
    .line 16
    iput-boolean p7, p0, Llqj;->g:Z

    .line 17
    .line 18
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Llqj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-boolean v2, p0, Llqj;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-boolean v2, p0, Llqj;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-boolean v2, p0, Llqj;->d:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Llqj;->e:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Llqj;->f:[Llqm;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Llnz;->aj(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-boolean p0, p0, Llqj;->g:Z

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
