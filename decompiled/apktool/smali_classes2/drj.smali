.class public final Ldrj;
.super Ldpn;
.source "PG"


# static fields
.field public static final b:Ldpv;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldpv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldrj;->b:Ldpv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Ldpo;->a:Ldpo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldpn;-><init>(Ldpo;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldrj;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "totalSpanCapacity"

    .line 7
    .line 8
    iget p0, p0, Ldrj;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldrj;

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
    check-cast p1, Ldrj;

    .line 12
    .line 13
    iget p0, p0, Ldrj;->c:I

    .line 14
    .line 15
    iget p1, p1, Ldrj;->c:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ldrj;->c:I

    .line 2
    .line 3
    return p0
.end method
