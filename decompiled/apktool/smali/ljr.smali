.class public final Lljr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lljn;

.field public final b:[Llfy;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lljs;


# direct methods
.method public constructor <init>(Lljs;Lljn;[Llfy;ZI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljr;->e:Lljs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lljr;->a:Lljn;

    .line 10
    .line 11
    iput-object p3, p0, Lljr;->b:[Llfy;

    .line 12
    .line 13
    iput-boolean p4, p0, Lljr;->c:Z

    .line 14
    .line 15
    iput p5, p0, Lljr;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lljl;
    .locals 0

    .line 1
    iget-object p0, p0, Lljr;->a:Lljn;

    .line 2
    .line 3
    iget-object p0, p0, Lljn;->a:Lljl;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final b(Llgx;Llsn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljr;->e:Lljs;

    .line 2
    .line 3
    iget-object p0, p0, Lljs;->a:Lljt;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lljt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
