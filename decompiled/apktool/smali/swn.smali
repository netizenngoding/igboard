.class public final Lswn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswn;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lswn;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lswn;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llse;
    .locals 3

    .line 1
    iget-object v0, p0, Lswn;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Labee;

    .line 4
    .line 5
    invoke-virtual {v0}, Labee;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lswn;->b:Labeg;

    .line 10
    .line 11
    check-cast v1, Lswp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lswp;->a()Lswo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lswn;->c:Labeg;

    .line 18
    .line 19
    check-cast p0, Lsxb;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsxb;->a()Lsxa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Llse;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Llse;-><init>(Ljava/util/Map;Lswo;Lsxa;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswn;->a()Llse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
