.class public final Lsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;


# instance fields
.field private final a:Lawe;


# direct methods
.method public constructor <init>(Lawe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd;->a:Lawe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsd;->a:Lawe;

    .line 2
    .line 3
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laey;

    .line 6
    .line 7
    iget-object p0, p0, Laey;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lrk;

    .line 10
    .line 11
    check-cast p0, Lajv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lajv;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lrk;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
