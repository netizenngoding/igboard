.class public final Lusu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusu;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lusu;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lusk;
    .locals 1

    .line 1
    iget-object v0, p0, Lusu;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Leue;

    .line 4
    .line 5
    invoke-virtual {v0}, Leue;->a()Lwgs;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lusu;->b:Labeg;

    .line 9
    .line 10
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lusk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lusu;->a()Lusk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
