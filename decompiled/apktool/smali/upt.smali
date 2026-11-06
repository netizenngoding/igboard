.class public final Lupt;
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
    iput-object p1, p0, Lupt;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lupt;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lupt;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Likn;
    .locals 3

    .line 1
    iget-object v0, p0, Lupt;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Lupu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lupu;->a()Lxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lupt;->b:Labeg;

    .line 10
    .line 11
    iget-object p0, p0, Lupt;->c:Labeg;

    .line 12
    .line 13
    new-instance v2, Likn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Likn;-><init>(Lxc;Lacck;Lacck;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupt;->a()Likn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
