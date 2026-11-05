.class abstract Lwnx;
.super Lwnz;
.source "PG"


# instance fields
.field private transient b:Lwpa;

.field private transient c:Lwpa;

.field private transient d:Lwni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwnz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lwui;
.end method

.method public final b()Lwni;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnx;->d:Lwni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwoh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwoh;-><init>(Lwnz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwnx;->d:Lwni;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()Lwpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnx;->b:Lwpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwnw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwnw;-><init>(Lwnx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwnx;->b:Lwpa;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwnx;->e()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lwpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnx;->c:Lwpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwod;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwod;-><init>(Lwnz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwnx;->c:Lwpa;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwnx;->f()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwnx;->b()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwnz;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
