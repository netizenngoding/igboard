.class public final Lubn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;


# instance fields
.field private final a:Llse;


# direct methods
.method public constructor <init>(Lxqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llse;

    .line 5
    .line 6
    const-string v1, "ManifestInstanceFetcher"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llse;-><init>(Lxqs;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lubn;->a:Llse;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lufp;)Lufi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lufp;->n()Lued;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "manifest_instance"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lufi;->a()Lufi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b(Luee;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lubn;->a:Llse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llse;->t(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lufp;Lufj;Ljava/io/File;)Lxqp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lubm;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, Lubm;-><init>(Lufp;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lubn;->a:Llse;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Llse;->u(Ljava/lang/Object;Lufa;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ManifestInstanceFetcher"

    .line 2
    .line 3
    return-object p0
.end method
