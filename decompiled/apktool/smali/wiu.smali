.class final enum Lwiu;
.super Lwiv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK_ACCESS_WRITE"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lwiv;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwje;Lwjz;Lwjz;Ljava/lang/Object;)Lwjz;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwiv;->a(Lwje;Lwjz;Lwjz;Ljava/lang/Object;)Lwjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lwiu;->c(Lwjz;Lwjz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Lwiu;->d(Lwjz;Lwjz;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
