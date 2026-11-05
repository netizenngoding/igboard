.class public final Lfsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqec;

.field public c:Lowg;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfsu;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfsu;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lfsu;->b:Lqec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lfsu;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "contact_promo_banner"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0, p1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
