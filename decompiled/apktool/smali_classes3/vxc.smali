.class final Lvxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxf;


# instance fields
.field final synthetic a:Lvxj;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lvxh;


# direct methods
.method public constructor <init>(Lvxh;Lvxj;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvxc;->a:Lvxj;

    .line 2
    .line 3
    iput-object p3, p0, Lvxc;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lvxc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvxc;->d:Lvxh;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvxc;->b:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lvxb;

    .line 4
    .line 5
    iget-object v1, p0, Lvxc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lvxb;-><init>(Lvxc;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvxc;->d:Lvxh;

    .line 11
    .line 12
    iget-object p0, p0, Lvxc;->a:Lvxj;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2, v0}, Lvxh;->b(Lvxj;Ljava/util/Set;Lvxg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
