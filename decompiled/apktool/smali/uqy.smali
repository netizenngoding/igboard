.class public final Luqy;
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
    iput-object p1, p0, Luqy;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Luqy;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luuy;
    .locals 2

    .line 1
    iget-object v0, p0, Luqy;->a:Labeg;

    .line 2
    .line 3
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltwl;

    .line 8
    .line 9
    iget-object p0, p0, Luqy;->b:Labeg;

    .line 10
    .line 11
    invoke-static {p0}, Labea;->a(Labeg;)Labce;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Luuy;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Luuy;-><init>(Ltwl;Labce;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqy;->a()Luuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
