.class public final Lacdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lacih;


# static fields
.field public static final a:Lacdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacdu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacdu;->a:Lacdu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
