.class public final Luqn;
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
    iput-object p1, p0, Luqn;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Luqn;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Luqn;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Luqm;
    .locals 1

    .line 1
    iget-object v0, p0, Luqn;->a:Labeg;

    .line 2
    .line 3
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llnz;

    .line 8
    .line 9
    iget-object v0, p0, Luqn;->b:Labeg;

    .line 10
    .line 11
    invoke-static {v0}, Labea;->a(Labeg;)Labce;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luqn;->c:Labeg;

    .line 15
    .line 16
    check-cast p0, Ltwk;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Luqm;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Luqm;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqn;->a()Luqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
