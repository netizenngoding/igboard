.class final Lnjr;
.super Lpet;
.source "PG"


# instance fields
.field final synthetic a:Lnjt;


# direct methods
.method public constructor <init>(Lnjt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjr;->a:Lnjt;

    .line 5
    .line 6
    invoke-direct {p0}, Lpet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwns;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjr;->a:Lnjt;

    .line 2
    .line 3
    iput-object p1, p0, Lnjt;->d:Lwns;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnjt;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
