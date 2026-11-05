.class public final Lebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebj;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lebt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lebu;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lebt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebu;->b:Lebt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object p0, Lebu;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdwo;)Lawe;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lawe;

    .line 4
    .line 5
    new-instance p3, Lehf;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lehf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lebu;->b:Lebt;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lebt;->a(Landroid/net/Uri;)Ldwx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p3, p0}, Lawe;-><init>(Ldwk;Ldwx;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
