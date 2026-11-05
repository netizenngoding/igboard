.class public final Lacet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Collection;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Lacdv;->a:Lacdv;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lacet;-><init>(Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacet;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput p2, p0, Lacet;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacet;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v2, v0, -0x2

    .line 13
    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lacev;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lacev;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lacev;->b()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Lacek;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lacek;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lacek;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    iput-object p1, p0, Lacet;->a:Ljava/util/Collection;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 74
    .line 75
    const-string p1, "Illegal size value: "

    .line 76
    .line 77
    invoke-static {v3, v0, p1}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 86
    .line 87
    const-string p1, "Unsupported flags value: "

    .line 88
    .line 89
    invoke-static {v3, v0, p1}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lacet;->b:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacet;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lacet;->a:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
