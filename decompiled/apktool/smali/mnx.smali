.class public final Lmnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmnr;


# direct methods
.method public constructor <init>(Lmnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnx;->a:Lmnr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnx;->a:Lmnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmnr;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
