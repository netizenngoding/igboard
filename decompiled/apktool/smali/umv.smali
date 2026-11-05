.class public final Lumv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumv;->a:Labeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lusz;
    .locals 1

    .line 1
    iget-object p0, p0, Lumv;->a:Labeg;

    .line 2
    .line 3
    check-cast p0, Leue;

    .line 4
    .line 5
    invoke-virtual {p0}, Leue;->a()Lwgs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lumu;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lacck;

    .line 19
    .line 20
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lusz;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lumv;->a()Lusz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
