.class public final Lepc;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Leop;

.field public final d:Leop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leoe;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leoe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lepc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leop;Leop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lepc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lepc;->c:Leop;

    .line 9
    .line 10
    iput-object p4, p0, Lepc;->d:Leop;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lepc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lepc;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lera;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lera;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lepc;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lepc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lepc;->c:Leop;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object p0, p0, Lepc;->d:Leop;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
