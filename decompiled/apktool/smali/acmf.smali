.class public final Lacmf;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Laclr;Lacfi;)V
    .locals 2

    .line 1
    const-string v0, "Coroutine dispatcher "

    .line 2
    .line 3
    const-string v1, " threw an exception, context = "

    .line 4
    .line 5
    invoke-static {p3, p2, v0, v1}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lacmf;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lacmf;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
