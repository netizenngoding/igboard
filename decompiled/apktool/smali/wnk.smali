.class public final Lwnk;
.super Lwnx;
.source "PG"


# instance fields
.field private final transient b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwnx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnk;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use EnumSerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a()Lwui;
    .locals 1

    .line 1
    iget-object p0, p0, Lwnk;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lwrx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwrx;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwnk;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwnk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwnk;

    .line 10
    .line 11
    iget-object p1, p1, Lwnk;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lwnk;->b:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnk;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final je()Lwui;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnk;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzli;->aa(Ljava/util/Iterator;)Lwui;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwnk;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwnj;

    .line 2
    .line 3
    iget-object p0, p0, Lwnk;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwnj;-><init>(Ljava/util/EnumMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
