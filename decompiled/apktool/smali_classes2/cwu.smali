.class public final Lcwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcwu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcwu;->c:Landroid/app/Notification;

    .line 7
    .line 8
    iput p3, p0, Lcwu;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcwu;

    .line 19
    .line 20
    iget v1, p0, Lcwu;->a:I

    .line 21
    .line 22
    iget v2, p1, Lcwu;->a:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v1, p0, Lcwu;->b:I

    .line 28
    .line 29
    iget v2, p1, Lcwu;->b:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-object p0, p0, Lcwu;->c:Landroid/app/Notification;

    .line 35
    .line 36
    iget-object p1, p1, Lcwu;->c:Landroid/app/Notification;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcwu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcwu;->c:Landroid/app/Notification;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget p0, p0, Lcwu;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForegroundInfo{mNotificationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcwu;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mForegroundServiceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcwu;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mNotification="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcwu;->c:Landroid/app/Notification;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
