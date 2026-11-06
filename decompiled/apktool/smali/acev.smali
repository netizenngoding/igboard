.class public final Lacev;
.super Lacdp;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lacii;


# static fields
.field private static final a:Lacev;


# instance fields
.field private final b:Laceq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacev;

    .line 2
    .line 3
    sget-object v1, Laceq;->a:Laceq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacev;-><init>(Laceq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacev;->a:Lacev;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    new-instance v0, Laceq;

    const/16 v1, 0x8

    .line 16
    invoke-direct {v0, v1}, Laceq;-><init>(I)V

    .line 17
    invoke-direct {p0, v0}, Lacev;-><init>(Laceq;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    new-instance v0, Laceq;

    invoke-direct {v0, p1}, Laceq;-><init>(I)V

    invoke-direct {p0, v0}, Lacev;-><init>(Laceq;)V

    return-void
.end method

.method public constructor <init>(Laceq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "backing"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lacdp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacev;->b:Laceq;

    .line 12
    .line 13
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacev;->b:Laceq;

    .line 2
    .line 3
    iget-boolean v0, v0, Laceq;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lacet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lacet;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v0, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacev;->b:Laceq;

    .line 2
    .line 3
    iget p0, p0, Laceq;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacev;->b:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laceq;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacev;->b:Laceq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laceq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lacdp;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lacev;->b:Laceq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laceq;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacdp;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lacev;->a:Lacev;

    .line 14
    .line 15
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacev;->b:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laceq;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacev;->b:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laceq;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacev;->b:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laceq;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laceo;

    .line 2
    .line 3
    iget-object p0, p0, Lacev;->b:Laceq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lacen;-><init>(Laceq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacev;->b:Laceq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laceq;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacev;->b:Laceq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laceq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lacdp;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacev;->b:Laceq;

    .line 7
    .line 8
    invoke-virtual {v0}, Laceq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lacdp;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
