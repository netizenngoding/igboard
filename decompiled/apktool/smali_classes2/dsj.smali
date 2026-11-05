.class public final Ldsj;
.super Ldpn;
.source "PG"


# static fields
.field public static final b:Ldsl;


# instance fields
.field private final c:Ldsk;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldsl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldsl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldsj;->b:Ldsl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsk;Z)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldpo;->o:Ldpo;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldpn;-><init>(Ldpo;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldsj;->c:Ldsk;

    .line 12
    .line 13
    iput-boolean p2, p0, Ldsj;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldsj;->c:Ldsk;

    .line 7
    .line 8
    const-string v1, "TYPE_KEY"

    .line 9
    .line 10
    invoke-virtual {v0}, Ldsk;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DATA_KEY"

    .line 18
    .line 19
    iget-boolean p0, p0, Ldsj;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldsj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldsj;

    .line 12
    .line 13
    iget-object v1, p0, Ldsj;->c:Ldsk;

    .line 14
    .line 15
    iget-object v3, p1, Ldsj;->c:Ldsk;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Ldsj;->d:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Ldsj;->d:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsj;->c:Ldsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ldsj;->d:Z

    .line 10
    .line 11
    invoke-static {p0}, La;->v(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
