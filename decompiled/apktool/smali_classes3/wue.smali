.class public final Lwue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsu;


# instance fields
.field public final a:Lwst;

.field final synthetic b:Lwuf;


# direct methods
.method public constructor <init>(Lwuf;Lwst;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwue;->b:Lwuf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwue;->a:Lwst;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lwud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwud;-><init>(Lwue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwsu;

    .line 6
    .line 7
    new-instance v0, Lwud;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwud;-><init>(Lwue;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lwsu;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lwud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwud;-><init>(Lwue;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lwud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwud;-><init>(Lwue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
