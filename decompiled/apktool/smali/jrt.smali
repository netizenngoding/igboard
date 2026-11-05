.class public final Ljrt;
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
    iput-object p1, p0, Ljrt;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Ljrt;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljrs;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrt;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Lqwa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqwa;->a()Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljrt;->b:Labeg;

    .line 10
    .line 11
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llnz;

    .line 16
    .line 17
    new-instance p0, Ljrs;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljrs;-><init>(Lqvt;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljrt;->a()Ljrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
