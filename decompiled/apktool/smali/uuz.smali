.class public final Luuz;
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
    iput-object p1, p0, Luuz;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Luuz;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Luuz;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Luuy;
    .locals 2

    .line 1
    iget-object v0, p0, Luuz;->a:Labeg;

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
    iget-object v1, p0, Luuz;->b:Labeg;

    .line 10
    .line 11
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llnz;

    .line 16
    .line 17
    iget-object p0, p0, Luuz;->c:Labeg;

    .line 18
    .line 19
    new-instance v1, Luuy;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Luuy;-><init>(Landroid/content/Context;Lacck;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luuz;->a()Luuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
