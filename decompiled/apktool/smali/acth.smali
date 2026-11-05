.class public final Lacth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfi;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lacfi;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lacfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacth;->b:Lacfi;

    .line 5
    .line 6
    iput-object p1, p0, Lacth;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacth;->b:Lacfi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lacfh;)Lacfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lacth;->b:Lacfi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lacfh;)Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lacth;->b:Lacfi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacfi;->minusKey(Lacfh;)Lacfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lacfi;)Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lacth;->b:Lacfi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
