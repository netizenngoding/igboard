.class final Lwnw;
.super Lwob;
.source "PG"


# instance fields
.field final synthetic a:Lwnx;


# direct methods
.method public constructor <init>(Lwnx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnw;->a:Lwnx;

    .line 5
    .line 6
    invoke-direct {p0}, Lwob;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnw;->a:Lwnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwnw;->k()Lwui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lwui;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnw;->a:Lwnx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnx;->a()Lwui;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwob;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
