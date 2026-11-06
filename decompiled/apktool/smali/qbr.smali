.class public final synthetic Lqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqbr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget p0, p0, Lqbr;->$cid:I

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string v1, "parcel"

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Lqbc;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lqbc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p2, Lqbc;

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2, p1, p3}, Lqbc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-nez p2, :cond_6

    .line 67
    .line 68
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
