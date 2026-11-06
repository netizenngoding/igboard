.class public final synthetic Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llva;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lemu;


# direct methods
.method public synthetic constructor <init>(Lemu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lluu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluu;->a:Lemu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 2

    .line 1
    iget v0, p0, Lluu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lluu;->a:Lemu;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$S7Oh0YAlT-hKLuXLgs2djCsEnlE(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lluu;->a:Lemu;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->$r8$lambda$d1dCJPVKc-OYD9IH1U6twakfVCc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lluu;->a:Lemu;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
