.class public final Ldrz;
.super Ldpn;
.source "PG"


# static fields
.field public static final b:Ldpv;


# instance fields
.field private final c:Landroid/service/personalcontext/RenderToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldpv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldrz;->b:Ldpv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/service/personalcontext/RenderToken;)V
    .locals 1

    .line 1
    sget-object v0, Ldpo;->l:Ldpo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldpn;-><init>(Ldpo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldrz;->c:Landroid/service/personalcontext/RenderToken;

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
    const-string v0, "render_token"

    .line 7
    .line 8
    iget-object p0, p0, Ldrz;->c:Landroid/service/personalcontext/RenderToken;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
    instance-of v1, p1, Ldrz;

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
    check-cast p1, Ldrz;

    .line 12
    .line 13
    iget-object p0, p0, Ldrz;->c:Landroid/service/personalcontext/RenderToken;

    .line 14
    .line 15
    iget-object p1, p1, Ldrz;->c:Landroid/service/personalcontext/RenderToken;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldrz;->c:Landroid/service/personalcontext/RenderToken;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/personalcontext/RenderToken;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
