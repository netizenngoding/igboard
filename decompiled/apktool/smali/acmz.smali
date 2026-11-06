.class final Lacmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacna;


# instance fields
.field public final a:Lacnv;


# direct methods
.method public constructor <init>(Lacnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmz;->a:Lacnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jj()Lacnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lacmz;->a:Lacnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jl()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lacmz;->a:Lacnv;

    .line 6
    .line 7
    const-string v0, "New"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lacnv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
