.class public final Lj$/sun/security/action/a;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lj$/sun/security/action/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj$/sun/security/action/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/sun/security/action/a;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lj$/sun/security/action/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "java.time.zone.DefaultZoneRulesProvider"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-class v2, Lj$/time/zone/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj$/time/zone/g;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/time/zone/g;->b(Lj$/time/zone/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lj$/sun/security/action/a;->b:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/Error;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance p0, Lj$/time/zone/g;

    .line 55
    .line 56
    invoke-direct {p0}, Lj$/time/zone/g;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lj$/time/zone/g;->b(Lj$/time/zone/g;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget-object p0, p0, Lj$/sun/security/action/a;->b:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
