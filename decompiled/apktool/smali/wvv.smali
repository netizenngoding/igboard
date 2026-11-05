.class final Lwvv;
.super Lwvt;
.source "PG"

# interfaces
.implements Lwvu;


# instance fields
.field final synthetic a:Lwvx;


# direct methods
.method public constructor <init>(Lwvx;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvv;->a:Lwvx;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwvt;-><init>(Ljava/util/logging/Level;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic c()Lwvn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvv;->a:Lwvx;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic d()Lwwl;
    .locals 0

    .line 1
    return-object p0
.end method
