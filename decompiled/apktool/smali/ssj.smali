.class public final synthetic Lssj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lssj;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lssk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v4, p0, Lssj;->a:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x6f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lssk;->a(Lssk;Ljava/util/Map;Ljava/util/Map;Lkxp;ZLj$/time/Instant;Lj$/time/Instant;I)Lssk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
