.class public final Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtf;


# instance fields
.field private final a:Laamr;

.field private final b:Laalc;


# direct methods
.method public synthetic constructor <init>(Laamr;)V
    .locals 2

    .line 23
    sget-object v0, Laalc;->a:Laalc;

    const-string v1, "getEmptyRegistry(...)"

    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lbtb;-><init>(Laamr;Laalc;)V

    return-void
.end method

.method public constructor <init>(Laamr;Laalc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "defaultValue"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "extensionRegistryLite"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbtb;->a:Laamr;

    .line 19
    .line 20
    iput-object p2, p0, Lbtb;->b:Laalc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtb;->a:Laamr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtb;->a:Laamr;

    .line 2
    .line 3
    invoke-interface {v0}, Laamr;->I()Laamx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbtb;->b:Laalc;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Laamx;->i(Ljava/io/InputStream;Laalc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type T of androidx.datastore.core.ProtoSerializer"

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lachu;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lbqt;

    .line 23
    .line 24
    const-string v0, "Cannot read proto."

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lbqt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laamr;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Laamr;->f(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lacde;->a:Lacde;

    .line 7
    .line 8
    return-object p0
.end method
