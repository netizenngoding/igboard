.class public final Labdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labdf;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Labdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lcfs;->d:Lcfz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Labdf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcga;)V
    .locals 2

    .line 1
    new-instance v0, Lcgc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcgc;-><init>(Lcga;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcfs;->d:Lcfz;

    .line 7
    .line 8
    iget-object v1, p0, Labdf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcgc;->b(Lcfz;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labdf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labdf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Laaiz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labdf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, p1, Laaiz;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
