.class public final Lpwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpwy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpwy;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvye;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvye;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lvym;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lvym;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvye;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvye;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lvyk;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lvyk;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvxt;

    .line 42
    .line 43
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lvym;

    .line 50
    .line 51
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p0}, Lvyb;->f(Landroid/content/Context;)Lvyb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lvye;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvye;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x80

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v2, "local_testing_dir"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_0
    :cond_0
    return-object v1

    .line 108
    :pswitch_4
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/io/File;

    .line 115
    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_1
    invoke-static {p0}, Lvzb;->a(Ljava/io/File;)Lvyy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lvye;

    .line 127
    .line 128
    invoke-virtual {p0}, Lvye;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lvxz;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lvxz;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_6
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ltwk;

    .line 141
    .line 142
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljrr;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljrr;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    iget-object p0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ltwk;

    .line 155
    .line 156
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Lnow;->b()Lqec;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lpxl;

    .line 165
    .line 166
    invoke-static {p0}, Llnz;->cF(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, p0, v2, v0}, Lpxl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqec;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
