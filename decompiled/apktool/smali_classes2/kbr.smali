.class final Lkbr;
.super Lohs;
.source "PG"


# instance fields
.field final synthetic a:Lkbs;


# direct methods
.method public constructor <init>(Lkbs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbr;->a:Lkbs;

    .line 5
    .line 6
    invoke-direct {p0}, Lohs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lkcc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkbr;->a:Lkbs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmug;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkbr;->a:Lkbs;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmug;->t()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
