.class public final Lut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field final synthetic a:Luw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut;->a:Luw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laae;)V
    .locals 0

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Laag;JII)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Laag;I)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Laag;JLze;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Laag;JLaaf;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Laag;JLzf;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Laag;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Laag;J)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Laag;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Laag;JLze;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p3, 0x23

    .line 9
    .line 10
    if-lt p2, p3, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lut;->a:Luw;

    .line 13
    .line 14
    iget-object p2, p0, Luw;->b:Lvy;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p2, p0, Luw;->c:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Luw;->d:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    const-string p3, "CONTROL_AE_MODE"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Laag;->c(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x6

    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    check-cast p4, Labe;

    .line 49
    .line 50
    iget-object p1, p4, Labe;->a:Labf;

    .line 51
    .line 52
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-static {p4, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p4}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eq p3, p2, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Luw;->f:Lcey;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-virtual {p0, p1, p2}, Luw;->g(Lcey;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lmm$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "CONTROL_LOW_LIGHT_BOOST_STATE"

    .line 83
    .line 84
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Luw;->f:Lcey;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p3, 0x1

    .line 102
    if-eq p1, p3, :cond_1

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    :cond_1
    invoke-virtual {p0, p2, p3}, Luw;->g(Lcey;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final synthetic n(Laag;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
