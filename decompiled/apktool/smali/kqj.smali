.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgu;


# instance fields
.field private final a:Loid;


# direct methods
.method public constructor <init>(Loid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqj;->a:Loid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsgt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hp(Landroid/content/Context;Z)Lsgs;
    .locals 2

    .line 1
    new-instance v0, Lknt;

    .line 2
    .line 3
    new-instance v1, Lknm;

    .line 4
    .line 5
    iget-object p0, p0, Lkqj;->a:Loid;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lknm;-><init>(Loid;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2}, Lknt;-><init>(Landroid/content/Context;Lknm;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
