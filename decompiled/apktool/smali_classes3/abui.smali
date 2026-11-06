.class final Labui;
.super Labjr;
.source "PG"


# instance fields
.field final b:Labuj;


# direct methods
.method public constructor <init>(Labuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labjr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labui;->b:Labuj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laaet;
    .locals 2

    .line 1
    new-instance v0, Laaet;

    .line 2
    .line 3
    sget-object v1, Labmp;->b:Labmp;

    .line 4
    .line 5
    iget-object p0, p0, Labui;->b:Labuj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laaet;-><init>(Labmp;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
