.class public final Ltcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszl;


# instance fields
.field private final a:Luym;


# direct methods
.method public constructor <init>(Luym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcl;->a:Luym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Leta;Ljava/util/Locale;Labtb;Ltfy;Lkxx;)Lszm;
    .locals 12

    .line 1
    iget-object p0, p0, Ltcl;->a:Luym;

    .line 2
    .line 3
    iget-object v0, p0, Luym;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lsyh;

    .line 11
    .line 12
    iget-object v0, p0, Luym;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labec;

    .line 15
    .line 16
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Ltwj;

    .line 20
    .line 21
    iget-object v0, p0, Luym;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvec;

    .line 28
    .line 29
    iget-object v0, p0, Luym;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Ltcu;

    .line 37
    .line 38
    iget-object p0, p0, Luym;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v11, p0

    .line 45
    check-cast v11, Lxqt;

    .line 46
    .line 47
    new-instance v1, Ltck;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Ltck;-><init>(Ljava/lang/String;Leta;Ljava/util/Locale;Labtb;Ltfy;Lkxx;Lsyh;Ltwj;Ltcu;Lxqt;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
