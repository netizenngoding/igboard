.class public final Lgoj;
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
    iput-object p1, p0, Lgoj;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lgoj;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgrg;
    .locals 4

    .line 1
    iget-object v0, p0, Lgoj;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lnow;->b()Lqec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lfai;->a()Lgii;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lgoj;->b:Labeg;

    .line 18
    .line 19
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxqt;

    .line 24
    .line 25
    new-instance v3, Lgrg;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2, p0}, Lgrg;-><init>(Landroid/content/Context;Lqec;Lgii;Lxqt;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgoj;->a()Lgrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
