.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;

.field private final e:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqw;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Liqw;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Liqw;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Liqw;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Liqw;->e:Labeg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Liqu;
    .locals 7

    .line 1
    iget-object v0, p0, Liqw;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Liqw;->b:Labeg;

    .line 10
    .line 11
    check-cast v0, Lioe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lioe;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Liqw;->c:Labeg;

    .line 18
    .line 19
    check-cast v0, Liqv;

    .line 20
    .line 21
    invoke-virtual {v0}, Liqv;->a()Lkse;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Liqw;->d:Labeg;

    .line 26
    .line 27
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p0, p0, Liqw;->e:Labeg;

    .line 35
    .line 36
    check-cast p0, Lshr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lshr;->a()Lshq;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Liqu;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Liqu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;Lkse;Ljava/util/concurrent/Executor;Lshq;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqw;->a()Liqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
