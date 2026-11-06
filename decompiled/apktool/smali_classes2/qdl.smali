.class public final Lqdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lkuy;


# instance fields
.field public final a:Lpdx;

.field public final b:Lpdx;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkuy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqdl;->d:Lkuy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpdx;Lpdx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdl;->a:Lpdx;

    .line 5
    .line 6
    iput-object p2, p0, Lqdl;->b:Lpdx;

    .line 7
    .line 8
    iput p3, p0, Lqdl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lqdl;

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
    check-cast p1, Lqdl;

    .line 12
    .line 13
    iget-object v1, p0, Lqdl;->a:Lpdx;

    .line 14
    .line 15
    iget-object v3, p1, Lqdl;->a:Lpdx;

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
    iget-object v1, p0, Lqdl;->b:Lpdx;

    .line 25
    .line 26
    iget-object v3, p1, Lqdl;->b:Lpdx;

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
    iget p0, p0, Lqdl;->c:I

    .line 36
    .line 37
    iget p1, p1, Lqdl;->c:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqdl;->a:Lpdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqdl;->b:Lpdx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpdx;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lqdl;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserHistoryUpdateInstruction(textToUnlearn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqdl;->a:Lpdx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textToLearn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqdl;->b:Lpdx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reason="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lqdl;->c:I

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string p0, "JETSON"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string p0, "REWRITE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string p0, "REVERT_SMART_EDIT_RESTORING_COMMAND"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string p0, "REVERT_SMART_EDIT_WITHOUT_RESTORING_COMMAND"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string p0, "SMART_EDIT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string p0, "POST_CORRECTION"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string p0, "REVERT_PROOF_READ"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string p0, "PROOF_READ"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
