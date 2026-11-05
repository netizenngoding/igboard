.class final Ldzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field c:Ldzh;

.field d:Ldzh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldzh;->d:Ldzh;

    .line 5
    .line 6
    iput-object p0, p0, Ldzh;->c:Ldzh;

    .line 7
    .line 8
    iput-object p1, p0, Ldzh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldzh;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldzh;->b:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
