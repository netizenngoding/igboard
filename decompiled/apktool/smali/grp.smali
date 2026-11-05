.class public final Lgrp;
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
    iput-object p1, p0, Lgrp;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lgrp;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lgrp;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lgrp;->d:Labeg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgro;
    .locals 8

    .line 1
    iget-object v0, p0, Lgrp;->a:Labeg;

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
    check-cast v2, Lxqs;

    .line 9
    .line 10
    invoke-static {}, Lnow;->a()Lxqt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lgrp;->b:Labeg;

    .line 15
    .line 16
    check-cast v0, Lgrc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lgrp;->c:Labeg;

    .line 23
    .line 24
    check-cast v0, Lgrx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgrx;->a()Lgrw;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p0, p0, Lgrp;->d:Labeg;

    .line 31
    .line 32
    check-cast p0, Lgrh;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgrh;->a()Lgrg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Lnow;->b()Lqec;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v1, Lgro;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lgro;-><init>(Lxqs;Ljava/util/concurrent/Executor;Lgrb;Lgrw;Lgrg;Lqec;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrp;->a()Lgro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
