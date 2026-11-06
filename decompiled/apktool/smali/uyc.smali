.class Luyc;
.super Luyj;
.source "PG"


# instance fields
.field private final d:Luxy;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labqt;Luxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luyj;-><init>(Ljava/lang/String;Ljava/lang/String;Labqt;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Luyc;->d:Luxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luyc;->d:Luxy;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-interface {p0, p1}, Luxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Luyc;->d:Luxy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Luxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luyc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
