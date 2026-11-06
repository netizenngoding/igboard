.class public final Lcvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcva;


# instance fields
.field public final a:Lcvo;


# direct methods
.method public constructor <init>(Lcvo;Lcvk;)V
    .locals 1

    .line 1
    const-string v0, "windowBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engagementModeBackend"

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
    iput-object p1, p0, Lcvb;->a:Lcvo;

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lacqm;
    .locals 3

    .line 1
    new-instance v0, Lonh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lonh;-><init>(Lcvb;Landroid/content/Context;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lacqg;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lacqg;-><init>(Lachc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lacmj;->a:Laclr;

    .line 14
    .line 15
    sget-object p1, Lacvg;->a:Lacnu;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lacbw;->ax(Lacqm;Lacfi;)Lacqm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
