.class public final Ltek;
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
    iput-object p1, p0, Ltek;->a:Labeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltej;
    .locals 1

    .line 1
    iget-object p0, p0, Ltek;->a:Labeg;

    .line 2
    .line 3
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrek;

    .line 8
    .line 9
    new-instance v0, Ltej;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltej;-><init>(Lrek;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltek;->a()Ltej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
