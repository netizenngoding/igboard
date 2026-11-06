.class public final Loe;
.super Log;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Loh;

.field private b:Lod;

.field private c:Z


# direct methods
.method public constructor <init>(Loh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe;->a:Loh;

    .line 2
    .line 3
    invoke-direct {p0}, Log;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Loe;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loe;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Loe;->a:Loh;

    .line 9
    .line 10
    iget-object v0, v0, Loh;->a:Lod;

    .line 11
    .line 12
    iput-object v0, p0, Loe;->b:Lod;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Loe;->b:Lod;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lod;->c:Lod;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Loe;->b:Lod;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->b:Lod;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lod;->d:Lod;

    .line 6
    .line 7
    iput-object p1, p0, Loe;->b:Lod;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Loe;->c:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loe;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Loe;->a:Loh;

    .line 8
    .line 9
    iget-object p0, p0, Loh;->a:Lod;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object p0, p0, Loe;->b:Lod;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lod;->c:Lod;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
