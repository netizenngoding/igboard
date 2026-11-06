.class public final Lkpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqec;

.field public c:Lnmo;

.field public final d:Lnmt;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Lqtm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkpp;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkpp;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkpp;->b:Lqec;

    .line 10
    .line 11
    new-instance p1, Lnmt;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lnmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkpp;->d:Lnmt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpp;->c:Lnmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnmi;->a(Lnmo;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkpp;->c:Lnmo;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
