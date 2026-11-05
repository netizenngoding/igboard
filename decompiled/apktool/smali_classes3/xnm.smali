.class public final Lxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lxnn;


# direct methods
.method public constructor <init>(Lxnn;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxnm;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnm;->b:Lxnn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lxnl;

    .line 2
    .line 3
    new-instance v1, Lxnk;

    .line 4
    .line 5
    iget-object v2, p0, Lxnm;->b:Lxnn;

    .line 6
    .line 7
    iget-object p0, p0, Lxnm;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lxnk;-><init>(Lxnn;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxnl;-><init>(Lxnk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
