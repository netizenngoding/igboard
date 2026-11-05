.class public final Lvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;
.implements Lvr;


# instance fields
.field public final a:Z

.field private b:Lvy;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lvc;


# direct methods
.method public constructor <init>(Lyl;Ltz;)V
    .locals 3

    .line 1
    const-string v0, "requestListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x24

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lyl;->h()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lvd;->a:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance p1, Lvc;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lvc;-><init>(Lvd;Ltz;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvd;->d:Lvc;

    .line 50
    .line 51
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, La;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lvd;->d:Lvc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcey;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcey;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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

.method public final dk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvd;->o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->b:Lvy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lvd;->o(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x24

    .line 9
    .line 10
    if-lt p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lvd;->b:Lvy;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p4, Labe;

    .line 17
    .line 18
    iget-object p1, p4, Labe;->a:Labf;

    .line 19
    .line 20
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "EXTENSION_NIGHT_MODE_INDICATOR"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-eq p1, p3, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    if-ne p1, p3, :cond_1

    .line 49
    .line 50
    :cond_0
    move p2, p3

    .line 51
    :cond_1
    invoke-direct {p0, p2}, Lvd;->o(I)V

    .line 52
    .line 53
    .line 54
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
