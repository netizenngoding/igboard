.class public final Ldax;
.super Ldar;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldbh;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldar;-><init>(Ldbh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ldcm;)Z
    .locals 0

    .line 1
    const-string p0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ldcm;->k:Lcwo;

    .line 7
    .line 8
    iget p0, p0, Lcwo;->j:I

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldai;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, Ldai;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p1, Ldai;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p1, Ldai;->e:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
