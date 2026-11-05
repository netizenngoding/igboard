.class public final Lpeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:Lwnz;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpeg;->a:Lwnz;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwgu;)Lwpa;
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpeg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpeg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpeg;->a:Lwnz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwnz;->b()Lwni;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgjt;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljky;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljky;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lwlk;->b:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwpa;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lwtd;->a:Lwtd;

    .line 58
    .line 59
    return-object p0
.end method

.method public static c()Lwpa;
    .locals 2

    .line 1
    new-instance v0, Lfxf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpeg;->a(Lwgu;)Lwpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d()Lwpa;
    .locals 2

    .line 1
    new-instance v0, Lody;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lody;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpeg;->a(Lwgu;)Lwpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpeg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpeg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, v0, Lpeg;->a:Lwnz;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpec;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lpec;->a:Lpeh;

    .line 32
    .line 33
    sget-object v0, Lpeh;->a:Lpeh;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpeg;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "size = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "devices= "

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InputDeviceNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpeg;->a:Lwnz;

    .line 6
    .line 7
    const-string v1, "size"

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnz;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "devices"

    .line 17
    .line 18
    invoke-static {p0}, Lzli;->M(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
