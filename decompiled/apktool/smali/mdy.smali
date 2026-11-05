.class final Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmel;


# instance fields
.field public final a:Lmdw;

.field public final b:Lmep;


# direct methods
.method public constructor <init>(Lmdw;Lmep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdy;->a:Lmdw;

    .line 5
    .line 6
    iput-object p2, p0, Lmdy;->b:Lmep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Lmek;)V
    .locals 2

    .line 1
    new-instance v0, Lmdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmdx;-><init>(Lmdy;Lmek;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
