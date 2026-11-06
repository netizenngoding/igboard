.class public final Luyd;
.super Luye;
.source "PG"


# instance fields
.field private final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labqt;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luye;-><init>(Ljava/lang/String;Ljava/lang/String;Labqt;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Luyd;->d:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Luyd;->d:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
