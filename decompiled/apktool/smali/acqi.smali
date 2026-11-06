.class public Lacqi;
.super Lacsw;
.source "PG"


# instance fields
.field private final d:Lachc;


# direct methods
.method public synthetic constructor <init>(Lachc;)V
    .locals 3

    .line 1
    sget-object v0, Lacfj;->a:Lacfj;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lacqi;-><init>(Lachc;Lacfi;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lachc;Lacfi;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lacsw;-><init>(Lacfi;II)V

    iput-object p1, p0, Lacqi;->d:Lachc;

    return-void
.end method

.method static synthetic g(Lacqi;Lacpy;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacqi;->d:Lachc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacfl;->a:Lacfl;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method protected b(Lacpy;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacqi;->g(Lacqi;Lacpy;Lacfd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected c(Lacfi;II)Lacsw;
    .locals 1

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    iget-object p0, p0, Lacqi;->d:Lachc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lacqi;-><init>(Lachc;Lacfi;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lacsw;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "block["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lacqi;->d:Lachc;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "] -> "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
