.class public final Lwpv;
.super Lwtw;
.source "PG"


# instance fields
.field final synthetic a:Lwgh;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lwgh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwpv;->a:Lwgh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwtw;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpv;->a:Lwgh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
