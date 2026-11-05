.class public final Ltmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# static fields
.field public static final a:Ltmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltmm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltmm;->a:Ltmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcvd;

    .line 2
    .line 3
    sget-object p0, Ltmn;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p2, 0x23

    .line 10
    .line 11
    const-string v0, "WindowInfoTrackerModule.kt"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule"

    .line 14
    .line 15
    const-string v2, "onCreate$<anonymous>$<anonymous>"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p2, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p2, "Get window layout info: %s"

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lvec;->aL(Lcvd;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lacde;->a:Lacde;

    .line 32
    .line 33
    return-object p0
.end method
