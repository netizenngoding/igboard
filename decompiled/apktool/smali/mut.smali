.class public final synthetic Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lmvc;


# direct methods
.method public synthetic constructor <init>(Lmvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmut;->a:Lmvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmut;->a:Lmvc;

    .line 11
    .line 12
    sget-object p1, Lmvc;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwvu;

    .line 19
    .line 20
    const/16 v0, 0x1bc

    .line 21
    .line 22
    const-string v1, "AccessPointsCustomizationHintHandlerModule.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 25
    .line 26
    const-string v3, "onCustomizationBannerDismissed"

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwvu;

    .line 33
    .line 34
    const-string v0, "Banner shown times reach max count, don\'t show the banner forever"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmvc;->y()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method
