.class final Lgub;
.super Lacfx;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/zip/ZipInputStream;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipInputStream;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgub;->b:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lacfx;-><init>(Lacfd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacjt;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lgub;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgub;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lgub;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgub;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lacjt;

    .line 10
    .line 11
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgub;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lacjt;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lgub;->b:Ljava/util/zip/ZipInputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lacde;->a:Lacde;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iput-object v1, p0, Lgub;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, p0, Lgub;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lacjt;->b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lgub;

    .line 2
    .line 3
    iget-object p0, p0, Lgub;->b:Ljava/util/zip/ZipInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgub;-><init>(Ljava/util/zip/ZipInputStream;Lacfd;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgub;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
