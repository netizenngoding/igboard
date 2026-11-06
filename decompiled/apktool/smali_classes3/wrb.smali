.class Lwrb;
.super Lwqn;
.source "PG"

# interfaces
.implements Lwqt;


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwqn;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwrb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
