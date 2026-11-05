.class final Ljua;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxew;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljua;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljua;->b:Lxew;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljua;

    .line 7
    .line 8
    iget-object v0, p0, Ljua;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ljua;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljua;->b:Lxew;

    .line 19
    .line 20
    iget-object p1, p1, Ljua;->b:Lxew;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljua;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljua;->b:Lxew;

    .line 4
    .line 5
    invoke-static {v0, p0}, La;->aa(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljua;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljua;->b:Lxew;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-class p0, Ljua;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lfgs;->aC([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
