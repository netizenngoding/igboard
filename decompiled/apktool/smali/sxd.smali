.class public final Lsxd;
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
    iput-object p1, p0, Lsxd;->a:Labeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsxc;
    .locals 2

    .line 1
    iget-object p0, p0, Lsxd;->a:Labeg;

    .line 2
    .line 3
    check-cast p0, Ltek;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltek;->a()Ltej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lstc;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsxc;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lsxc;-><init>(Ltej;Lstc;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsxd;->a()Lsxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
