.class public final Lrlt;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lrls;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrls;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlt;->a:Lrls;

    .line 5
    .line 6
    iput-object p2, p0, Lrlt;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lxvt;
    .locals 2

    .line 1
    new-instance v0, Lxvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxvt;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrls;->c:Lrls;

    .line 8
    .line 9
    iput-object v1, v0, Lxvt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxvt;->n(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrlt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrlt;

    .line 7
    .line 8
    iget-object v0, p0, Lrlt;->a:Lrls;

    .line 9
    .line 10
    iget-object v2, p1, Lrlt;->a:Lrls;

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
    iget-object p0, p0, Lrlt;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object p1, p1, Lrlt;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lrlt;->a:Lrls;

    .line 2
    .line 3
    iget-object p0, p0, Lrlt;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lrlt;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lrlt;->a:Lrls;

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
    const-string p0, "[%s, %s]"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
