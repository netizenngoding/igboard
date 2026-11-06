.class public final Luzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwhq;

.field final c:Lwhq;

.field final d:Lwhq;

.field e:Landroid/content/res/Resources;

.field public final synthetic f:Lykt;


# direct methods
.method public constructor <init>(Lykt;Ljava/lang/String;Lwhq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzs;->f:Lykt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Luzs;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lpsb;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Luzp;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Luzp;-><init>(Lwhq;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Luzs;->b:Lwhq;

    .line 24
    .line 25
    new-instance v0, Lrxh;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lrxh;-><init>(Luzs;Lykt;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Luzp;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Luzp;-><init>(Lwhq;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Luzs;->c:Lwhq;

    .line 37
    .line 38
    iput-object p3, p0, Luzs;->d:Lwhq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Luzs;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luzs;->f:Lykt;

    .line 6
    .line 7
    iget-object v1, p0, Luzs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lykt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luzs;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
