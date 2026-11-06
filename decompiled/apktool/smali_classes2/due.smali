.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    const-string v0, "ExportedFlags"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "com.android.window.flags"

    .line 11
    .line 12
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "can_control_touch_mode_api"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    const-string v2, "app_compat_properties_api"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "density_390_api"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    const-string v2, "vdm_force_app_universal_resizable_api"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "enable_desktop_windowing_app_to_web_education"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    const-string v2, "enable_fullscreen_in_new_task_preference"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    const-string v2, "enable_require_movable_task_api"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    const-string v2, "enable_window_repositioning_api"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "exclude_caption_insets_opt_out_api"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    const-string v2, "runtime_density_resolution_for_window_layout"

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    const-string v2, "bal_additional_start_modes"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sput-boolean v2, Ldue;->b:Z

    .line 74
    .line 75
    const-string v2, "bal_send_intent_with_options"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "bal_strict_mode_ro"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    const-string v2, "multi_crop"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    const-string v2, "predictive_back_priority_system_navigation_observer"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    const-string v2, "predictive_back_swipe_edge_none_api"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    const-string v2, "predictive_back_timestamp_api"

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    const-string v2, "support_custom_dim_color"

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    const-string v2, "always_update_wallpaper_permission"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    const-string v2, "enable_interactive_picture_in_picture"

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    const-string v2, "extended_jank_api"

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    const-string v2, "jank_api"

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    const-string v2, "mirror_surface_api"

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    const-string v2, "screen_recording_callbacks"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    const-string v2, "scvh_private_display_support"

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    const-string v2, "scvh_set_focusable_api"

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    const-string v2, "sdk_desired_present_time"

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    const-string v2, "trusted_presentation_strict_occlusion"

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    const-string v2, "verified_transparent_region_for_tpl"

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    const-string v2, "deprecate_make_task_launch_behind"

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    const-string v2, "deprecate_window_opt_out_edge_to_edge_enforcement"

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    const-string v2, "enforce_edge_to_edge"

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    const-string v2, "insets_animation_lifecycle_listener"

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    const-string v2, "predictive_back_system_override_callback"

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    const-string v2, "activity_start_interceptor_speedbumps"

    .line 191
    .line 192
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    const-string v2, "cover_display_opt_in"

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    const-string v2, "deprecate_activity_embedding_permission"

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    const-string v2, "engagement_control_api"

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    const-string v2, "get_running_tasks_for_display"

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    const-string v2, "manage_displays_role_permission"

    .line 216
    .line 217
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    const-string v2, "strict_mode_task_trampoline"

    .line 221
    .line 222
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    const-string v2, "touch_pass_through_opt_in"

    .line 226
    .line 227
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    const-string v2, "untrusted_embedding_any_app_permission"

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    const-string v2, "virtual_gamepad_developer_opt_out"

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    const-string v2, "wellbeing_confirm_with_speedbump_intent"

    .line 241
    .line 242
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_1
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :goto_0
    const/4 v0, 0x1

    .line 264
    sput-boolean v0, Ldue;->a:Z

    .line 265
    .line 266
    return-void
.end method
