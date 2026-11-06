.class public final Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmlj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmlj;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmlt;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lmlt;->b:Lmlj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlt;->b:Lmlj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmlj;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
