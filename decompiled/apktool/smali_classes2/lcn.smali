.class public final Llcn;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[[B

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgvj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgvj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llcn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[[B[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    move p1, v2

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Invalid WriteMode."

    .line 14
    .line 15
    invoke-static {v2, v3}, Llnz;->aN(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    array-length v2, p4

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v2, v0

    .line 28
    :goto_1
    const-string v3, "Must specify at least one audit record."

    .line 29
    .line 30
    invoke-static {v2, v3}, Llnz;->aN(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v2, v0

    .line 38
    :goto_2
    const-string v3, "Invalid componentId."

    .line 39
    .line 40
    invoke-static {v2, v3}, Llnz;->aN(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    if-nez p6, :cond_5

    .line 46
    .line 47
    :cond_4
    move v0, v1

    .line 48
    :cond_5
    const-string v1, "Do not set both TraceToken and AuditToken."

    .line 49
    .line 50
    invoke-static {v0, v1}, Llnz;->aN(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Llcn;->a:I

    .line 54
    .line 55
    iput p2, p0, Llcn;->b:I

    .line 56
    .line 57
    iput-object p3, p0, Llcn;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p4, p0, Llcn;->d:[[B

    .line 60
    .line 61
    iput-object p5, p0, Llcn;->e:[B

    .line 62
    .line 63
    iput-object p6, p0, Llcn;->f:[B

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Llcn;->a:I

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
    iget v1, p0, Llcn;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Llcn;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Llcn;->d:[[B

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Llnz;->Y(Landroid/os/Parcel;I[[B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Llcn;->e:[B

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Llnz;->X(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object p0, p0, Llcn;->f:[B

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Llnz;->X(Landroid/os/Parcel;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
