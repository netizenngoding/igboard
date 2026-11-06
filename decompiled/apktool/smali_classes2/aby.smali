.class public final Laby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laix;
.implements Laiy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lacco;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laby;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Laby;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Laby;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Labx;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Labx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 43
    .line 44
    .line 45
    new-instance p1, Labx;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, Labx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 52
    .line 53
    .line 54
    new-instance p1, Labx;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Labx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 60
    .line 61
    .line 62
    new-instance p1, Labx;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p1, p0, p3}, Labx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laby;->d:Lacco;

    .line 73
    .line 74
    new-instance p1, Labx;

    .line 75
    .line 76
    const/4 p3, 0x4

    .line 77
    invoke-direct {p1, p0, p3}, Labx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final d(Laiw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Laiw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laby;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
