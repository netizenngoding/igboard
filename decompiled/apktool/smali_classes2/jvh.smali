.class public final Ljvh;
.super Ljvj;
.source "PG"


# instance fields
.field private final a:Ljvm;


# direct methods
.method public constructor <init>(Ljvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvh;->a:Ljvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljvm;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvh;->a:Ljvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljvp;
    .locals 0

    .line 1
    sget-object p0, Ljvp;->a:Ljvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljvq;

    .line 7
    .line 8
    sget-object v0, Ljvp;->a:Ljvp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljvq;->b()Ljvp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ljvh;->a:Ljvm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljvq;->a()Ljvm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljvm;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljvh;->a:Ljvm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljvm;->hashCode()I

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
    iget-object p0, p0, Ljvh;->a:Ljvm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "EmojiQueryResultItem{emojiResult="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
