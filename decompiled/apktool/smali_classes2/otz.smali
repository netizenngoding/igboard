.class public final Lotz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebj;


# instance fields
.field private final a:Lwgh;


# direct methods
.method public constructor <init>(Lwgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotz;->a:Lwgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldwk;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdwo;)Lawe;
    .locals 0

    .line 1
    iget-object p0, p0, Lotz;->a:Lwgh;

    .line 2
    .line 3
    check-cast p1, Ldwk;

    .line 4
    .line 5
    new-instance p2, Lawe;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldwx;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lawe;-><init>(Ldwk;Ldwx;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
