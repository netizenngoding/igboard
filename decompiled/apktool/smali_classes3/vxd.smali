.class final Lvxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxf;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lvxj;

.field final synthetic c:Lvxh;


# direct methods
.method public constructor <init>(Lvxh;Ljava/util/Set;Lvxj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvxd;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lvxd;->b:Lvxj;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvxd;->c:Lvxh;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvxe;

    .line 7
    .line 8
    iget-object v2, p0, Lvxd;->c:Lvxh;

    .line 9
    .line 10
    iget-object v3, p0, Lvxd;->b:Lvxj;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3, p1}, Lvxe;-><init>(Lvxh;Ljava/util/Set;Lvxj;Ljava/util/zip/ZipFile;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, p2, v1}, Lvxh;->b(Lvxj;Ljava/util/Set;Lvxg;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvxd;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
