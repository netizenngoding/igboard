.class public final Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lard;


# instance fields
.field private final synthetic $cid:I

.field private final b:Lalw;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lape;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lary;

    .line 7
    .line 8
    new-instance v0, Lapd;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lary;-><init>(Lalw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lape;->b:Lalw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 19
    iput p1, p0, Lape;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lape;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lape;-><init>(I)V

    iput-object p1, p0, Lape;->b:Lalw;

    return-void
.end method


# virtual methods
.method public final a(Lapc;)Lalv;
    .locals 1

    .line 1
    iget v0, p0, Lape;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lape;->b:Lalw;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lalw;->a(Lapc;)Lalv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lalv;->e:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lapc;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of p1, p0, Lapj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "CameraX"

    .line 22
    .line 23
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 24
    .line 25
    invoke-static {p1, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lapj;

    .line 29
    .line 30
    iget p0, p0, Lapj;->a:I

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lalv;->c:Lalv;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lalv;->a:Lalv;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lalv;->b:Lalv;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-interface {p0, p1}, Lalw;->a(Lapc;)Lalv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lalw;
    .locals 2

    .line 1
    iget p0, p0, Lape;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lape;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lape;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lape;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lape;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
