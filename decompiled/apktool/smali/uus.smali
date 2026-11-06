.class public final Luus;
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
    iput-object p1, p0, Luus;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Luus;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luuy;
    .locals 2

    .line 1
    iget-object v0, p0, Luus;->a:Labeg;

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
    iget-object p0, p0, Luus;->b:Labeg;

    .line 10
    .line 11
    new-instance v1, Luuy;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Luuy;-><init>(Landroid/content/Context;Lacck;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luus;->a()Luuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
