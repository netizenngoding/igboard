.class public final Leje;
.super Lejz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lejz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lejz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leje;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Leje;->b:Lejz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leje;->b:Lejz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leje;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
