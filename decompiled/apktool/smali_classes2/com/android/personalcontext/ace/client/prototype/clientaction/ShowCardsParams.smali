.class public final Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final clientSessionId:Ljava/lang/String;

.field private final liveDataQueryBundle:Landroid/os/Bundle;

.field private final liveDataQueryIntent:Landroid/app/PendingIntent;

.field private final selectedCardIds:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldfe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-string v0, "clientSessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedCardIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->copy(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;)Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;)Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;
    .locals 0

    .line 1
    const-string p0, "clientSessionId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "selectedCardIds"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getClientSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveDataQueryBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveDataQueryIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCardIds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowCardsParams(clientSessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedCardIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", liveDataQueryBundle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", liveDataQueryIntent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->clientSessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->selectedCardIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryBundle:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ShowCardsParams;->liveDataQueryIntent:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
