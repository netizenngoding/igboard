.class public abstract Laajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamx;


# static fields
.field private static final a:Laalc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laalc;->a:Laalc;

    .line 2
    .line 3
    sput-object v0, Laajz;->a:Laalc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Laamr;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laamr;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Laanq;

    .line 10
    .line 11
    invoke-direct {p0}, Laanq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laanq;->a()Laamj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laakp;Laalc;)Laamr;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laakp;->g()Laaks;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Laajz;->l(Laaks;Laalc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Laaks;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Laajz;->m(Laamr;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b([BLaalc;)Laamr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Laajz;->c([BIILaalc;)Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c([BIILaalc;)Laamr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laajz;->d([BIILaalc;)Laamr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laajz;->m(Laamr;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d([BIILaalc;)Laamr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Laakp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laajz;->a:Laalc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laajz;->a(Laakp;Laalc;)Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laajz;->a:Laalc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laajz;->b([BLaalc;)Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic g(Laakp;Laalc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laajz;->a(Laakp;Laalc;)Laamr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic h(Laaks;Laalc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laajz;->l(Laaks;Laalc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laajz;->m(Laamr;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/io/InputStream;Laalc;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Laaks;->J(Ljava/io/InputStream;I)Laaks;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Laajz;->l(Laaks;Laalc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Laaks;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laajz;->m(Laamr;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic j([BLaalc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laajz;->b([BLaalc;)Laamr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic k([BIILaalc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laajz;->c([BIILaalc;)Laamr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
