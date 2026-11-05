.class public final Lj$/time/a;
.super Lj$/time/b;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/a;

.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field public final b:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/time/a;

    .line 5
    .line 6
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/a;->c:Lj$/time/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/a;

    .line 6
    .line 7
    iget-object p1, p1, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SystemClock["

    .line 8
    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
