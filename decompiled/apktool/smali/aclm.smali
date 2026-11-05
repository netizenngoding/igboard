.class public Laclm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:Lackp;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclm;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object p1, Lackt;->a:Lackt;

    .line 7
    .line 8
    new-instance v0, Lackp;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lackp;-><init>(ZLacig;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laclm;->c:Lackp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laclm;->c:Lackp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laclx;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laclm;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x5d

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
