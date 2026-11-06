.class public final Ltbz;
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
    iput-object p1, p0, Ltbz;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Ltbz;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Labtb;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbz;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltbz;->b:Labeg;

    .line 9
    .line 10
    check-cast p0, Labec;

    .line 11
    .line 12
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltwj;

    .line 15
    .line 16
    const-string v0, "encoderFactory"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Labtb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbz;->a()Labtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
