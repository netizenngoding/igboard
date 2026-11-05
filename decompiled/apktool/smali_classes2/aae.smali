.class public final Laae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Laai;

.field public final f:Lzm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Laai;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 37
    sget-object p2, Lacdw;->a:Lacdw;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lacdw;->a:Lacdw;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lacdv;->a:Lacdv;

    :cond_2
    move-object v4, p4

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laae;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Laai;Lzm;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Laai;Lzm;)V
    .locals 1

    .line 1
    const-string v0, "streams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listeners"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laae;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Laae;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Laae;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Laae;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Laae;->e:Laai;

    .line 33
    .line 34
    iput-object p6, p0, Laae;->f:Lzm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laae;->e:Laai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Laai;->a:I

    .line 9
    .line 10
    const-string v1, ", template="

    .line 11
    .line 12
    invoke-static {v0}, Laai;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Laae;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Laae;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Request(streams="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")@"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
