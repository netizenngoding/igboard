.class public final Ljds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljds;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Ljds;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Ljds;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Ljds;->d:Labeg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljdr;
    .locals 7

    .line 1
    iget-object v0, p0, Ljds;->a:Labeg;

    .line 2
    .line 3
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lacfi;

    .line 9
    .line 10
    iget-object v0, p0, Ljds;->b:Labeg;

    .line 11
    .line 12
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lacfi;

    .line 18
    .line 19
    iget-object v0, p0, Ljds;->c:Labeg;

    .line 20
    .line 21
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljcb;

    .line 27
    .line 28
    iget-object p0, p0, Ljds;->d:Labeg;

    .line 29
    .line 30
    check-cast p0, Lgrp;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgrp;->a()Lgro;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lnow;->b()Lqec;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Ljdr;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Ljdr;-><init>(Lacfi;Lacfi;Ljcb;Lgro;Lqec;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljds;->a()Ljdr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
