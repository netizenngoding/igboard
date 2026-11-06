.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "asp"

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lbzv;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    new-instance v0, Lasm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasp;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lasn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lasp;->f:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Laso;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lasp;->g:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const-string v152, "NewSubfileType"

    .line 23
    .line 24
    const-string v153, "SubfileType"

    .line 25
    .line 26
    const-string v1, "ImageWidth"

    .line 27
    .line 28
    const-string v2, "ImageLength"

    .line 29
    .line 30
    const-string v3, "BitsPerSample"

    .line 31
    .line 32
    const-string v4, "Compression"

    .line 33
    .line 34
    const-string v5, "PhotometricInterpretation"

    .line 35
    .line 36
    const-string v6, "Orientation"

    .line 37
    .line 38
    const-string v7, "SamplesPerPixel"

    .line 39
    .line 40
    const-string v8, "PlanarConfiguration"

    .line 41
    .line 42
    const-string v9, "YCbCrSubSampling"

    .line 43
    .line 44
    const-string v10, "YCbCrPositioning"

    .line 45
    .line 46
    const-string v11, "XResolution"

    .line 47
    .line 48
    const-string v12, "YResolution"

    .line 49
    .line 50
    const-string v13, "ResolutionUnit"

    .line 51
    .line 52
    const-string v14, "StripOffsets"

    .line 53
    .line 54
    const-string v15, "RowsPerStrip"

    .line 55
    .line 56
    const-string v16, "StripByteCounts"

    .line 57
    .line 58
    const-string v17, "JPEGInterchangeFormat"

    .line 59
    .line 60
    const-string v18, "JPEGInterchangeFormatLength"

    .line 61
    .line 62
    const-string v19, "TransferFunction"

    .line 63
    .line 64
    const-string v20, "WhitePoint"

    .line 65
    .line 66
    const-string v21, "PrimaryChromaticities"

    .line 67
    .line 68
    const-string v22, "YCbCrCoefficients"

    .line 69
    .line 70
    const-string v23, "ReferenceBlackWhite"

    .line 71
    .line 72
    const-string v24, "DateTime"

    .line 73
    .line 74
    const-string v25, "ImageDescription"

    .line 75
    .line 76
    const-string v26, "Make"

    .line 77
    .line 78
    const-string v27, "Model"

    .line 79
    .line 80
    const-string v28, "Software"

    .line 81
    .line 82
    const-string v29, "Artist"

    .line 83
    .line 84
    const-string v30, "Copyright"

    .line 85
    .line 86
    const-string v31, "ExifVersion"

    .line 87
    .line 88
    const-string v32, "FlashpixVersion"

    .line 89
    .line 90
    const-string v33, "ColorSpace"

    .line 91
    .line 92
    const-string v34, "Gamma"

    .line 93
    .line 94
    const-string v35, "PixelXDimension"

    .line 95
    .line 96
    const-string v36, "PixelYDimension"

    .line 97
    .line 98
    const-string v37, "ComponentsConfiguration"

    .line 99
    .line 100
    const-string v38, "CompressedBitsPerPixel"

    .line 101
    .line 102
    const-string v39, "MakerNote"

    .line 103
    .line 104
    const-string v40, "UserComment"

    .line 105
    .line 106
    const-string v41, "RelatedSoundFile"

    .line 107
    .line 108
    const-string v42, "DateTimeOriginal"

    .line 109
    .line 110
    const-string v43, "DateTimeDigitized"

    .line 111
    .line 112
    const-string v44, "OffsetTime"

    .line 113
    .line 114
    const-string v45, "OffsetTimeOriginal"

    .line 115
    .line 116
    const-string v46, "OffsetTimeDigitized"

    .line 117
    .line 118
    const-string v47, "SubSecTime"

    .line 119
    .line 120
    const-string v48, "SubSecTimeOriginal"

    .line 121
    .line 122
    const-string v49, "SubSecTimeDigitized"

    .line 123
    .line 124
    const-string v50, "ExposureTime"

    .line 125
    .line 126
    const-string v51, "FNumber"

    .line 127
    .line 128
    const-string v52, "ExposureProgram"

    .line 129
    .line 130
    const-string v53, "SpectralSensitivity"

    .line 131
    .line 132
    const-string v54, "PhotographicSensitivity"

    .line 133
    .line 134
    const-string v55, "OECF"

    .line 135
    .line 136
    const-string v56, "SensitivityType"

    .line 137
    .line 138
    const-string v57, "StandardOutputSensitivity"

    .line 139
    .line 140
    const-string v58, "RecommendedExposureIndex"

    .line 141
    .line 142
    const-string v59, "ISOSpeed"

    .line 143
    .line 144
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 145
    .line 146
    const-string v61, "ISOSpeedLatitudezzz"

    .line 147
    .line 148
    const-string v62, "ShutterSpeedValue"

    .line 149
    .line 150
    const-string v63, "ApertureValue"

    .line 151
    .line 152
    const-string v64, "BrightnessValue"

    .line 153
    .line 154
    const-string v65, "ExposureBiasValue"

    .line 155
    .line 156
    const-string v66, "MaxApertureValue"

    .line 157
    .line 158
    const-string v67, "SubjectDistance"

    .line 159
    .line 160
    const-string v68, "MeteringMode"

    .line 161
    .line 162
    const-string v69, "LightSource"

    .line 163
    .line 164
    const-string v70, "Flash"

    .line 165
    .line 166
    const-string v71, "SubjectArea"

    .line 167
    .line 168
    const-string v72, "FocalLength"

    .line 169
    .line 170
    const-string v73, "FlashEnergy"

    .line 171
    .line 172
    const-string v74, "SpatialFrequencyResponse"

    .line 173
    .line 174
    const-string v75, "FocalPlaneXResolution"

    .line 175
    .line 176
    const-string v76, "FocalPlaneYResolution"

    .line 177
    .line 178
    const-string v77, "FocalPlaneResolutionUnit"

    .line 179
    .line 180
    const-string v78, "SubjectLocation"

    .line 181
    .line 182
    const-string v79, "ExposureIndex"

    .line 183
    .line 184
    const-string v80, "SensingMethod"

    .line 185
    .line 186
    const-string v81, "FileSource"

    .line 187
    .line 188
    const-string v82, "SceneType"

    .line 189
    .line 190
    const-string v83, "CFAPattern"

    .line 191
    .line 192
    const-string v84, "CustomRendered"

    .line 193
    .line 194
    const-string v85, "ExposureMode"

    .line 195
    .line 196
    const-string v86, "WhiteBalance"

    .line 197
    .line 198
    const-string v87, "DigitalZoomRatio"

    .line 199
    .line 200
    const-string v88, "FocalLengthIn35mmFilm"

    .line 201
    .line 202
    const-string v89, "SceneCaptureType"

    .line 203
    .line 204
    const-string v90, "GainControl"

    .line 205
    .line 206
    const-string v91, "Contrast"

    .line 207
    .line 208
    const-string v92, "Saturation"

    .line 209
    .line 210
    const-string v93, "Sharpness"

    .line 211
    .line 212
    const-string v94, "DeviceSettingDescription"

    .line 213
    .line 214
    const-string v95, "SubjectDistanceRange"

    .line 215
    .line 216
    const-string v96, "ImageUniqueID"

    .line 217
    .line 218
    const-string v97, "CameraOwnerName"

    .line 219
    .line 220
    const-string v98, "BodySerialNumber"

    .line 221
    .line 222
    const-string v99, "LensSpecification"

    .line 223
    .line 224
    const-string v100, "LensMake"

    .line 225
    .line 226
    const-string v101, "LensModel"

    .line 227
    .line 228
    const-string v102, "LensSerialNumber"

    .line 229
    .line 230
    const-string v103, "GPSVersionID"

    .line 231
    .line 232
    const-string v104, "GPSLatitudeRef"

    .line 233
    .line 234
    const-string v105, "GPSLatitude"

    .line 235
    .line 236
    const-string v106, "GPSLongitudeRef"

    .line 237
    .line 238
    const-string v107, "GPSLongitude"

    .line 239
    .line 240
    const-string v108, "GPSAltitudeRef"

    .line 241
    .line 242
    const-string v109, "GPSAltitude"

    .line 243
    .line 244
    const-string v110, "GPSTimeStamp"

    .line 245
    .line 246
    const-string v111, "GPSSatellites"

    .line 247
    .line 248
    const-string v112, "GPSStatus"

    .line 249
    .line 250
    const-string v113, "GPSMeasureMode"

    .line 251
    .line 252
    const-string v114, "GPSDOP"

    .line 253
    .line 254
    const-string v115, "GPSSpeedRef"

    .line 255
    .line 256
    const-string v116, "GPSSpeed"

    .line 257
    .line 258
    const-string v117, "GPSTrackRef"

    .line 259
    .line 260
    const-string v118, "GPSTrack"

    .line 261
    .line 262
    const-string v119, "GPSImgDirectionRef"

    .line 263
    .line 264
    const-string v120, "GPSImgDirection"

    .line 265
    .line 266
    const-string v121, "GPSMapDatum"

    .line 267
    .line 268
    const-string v122, "GPSDestLatitudeRef"

    .line 269
    .line 270
    const-string v123, "GPSDestLatitude"

    .line 271
    .line 272
    const-string v124, "GPSDestLongitudeRef"

    .line 273
    .line 274
    const-string v125, "GPSDestLongitude"

    .line 275
    .line 276
    const-string v126, "GPSDestBearingRef"

    .line 277
    .line 278
    const-string v127, "GPSDestBearing"

    .line 279
    .line 280
    const-string v128, "GPSDestDistanceRef"

    .line 281
    .line 282
    const-string v129, "GPSDestDistance"

    .line 283
    .line 284
    const-string v130, "GPSProcessingMethod"

    .line 285
    .line 286
    const-string v131, "GPSAreaInformation"

    .line 287
    .line 288
    const-string v132, "GPSDateStamp"

    .line 289
    .line 290
    const-string v133, "GPSDifferential"

    .line 291
    .line 292
    const-string v134, "GPSHPositioningError"

    .line 293
    .line 294
    const-string v135, "InteroperabilityIndex"

    .line 295
    .line 296
    const-string v136, "ThumbnailImageLength"

    .line 297
    .line 298
    const-string v137, "ThumbnailImageWidth"

    .line 299
    .line 300
    const-string v138, "ThumbnailOrientation"

    .line 301
    .line 302
    const-string v139, "DNGVersion"

    .line 303
    .line 304
    const-string v140, "DefaultCropSize"

    .line 305
    .line 306
    const-string v141, "ThumbnailImage"

    .line 307
    .line 308
    const-string v142, "PreviewImageStart"

    .line 309
    .line 310
    const-string v143, "PreviewImageLength"

    .line 311
    .line 312
    const-string v144, "AspectFrame"

    .line 313
    .line 314
    const-string v145, "SensorBottomBorder"

    .line 315
    .line 316
    const-string v146, "SensorLeftBorder"

    .line 317
    .line 318
    const-string v147, "SensorRightBorder"

    .line 319
    .line 320
    const-string v148, "SensorTopBorder"

    .line 321
    .line 322
    const-string v149, "ISO"

    .line 323
    .line 324
    const-string v150, "JpgFromRaw"

    .line 325
    .line 326
    const-string v151, "Xmp"

    .line 327
    .line 328
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lasp;->b:Ljava/util/List;

    .line 337
    .line 338
    const-string v9, "ThumbnailImageWidth"

    .line 339
    .line 340
    const-string v10, "ThumbnailOrientation"

    .line 341
    .line 342
    const-string v1, "ImageWidth"

    .line 343
    .line 344
    const-string v2, "ImageLength"

    .line 345
    .line 346
    const-string v3, "PixelXDimension"

    .line 347
    .line 348
    const-string v4, "PixelYDimension"

    .line 349
    .line 350
    const-string v5, "Compression"

    .line 351
    .line 352
    const-string v6, "JPEGInterchangeFormat"

    .line 353
    .line 354
    const-string v7, "JPEGInterchangeFormatLength"

    .line 355
    .line 356
    const-string v8, "ThumbnailImageLength"

    .line 357
    .line 358
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lasp;->c:Ljava/util/List;

    .line 367
    .line 368
    return-void
.end method

.method public constructor <init>(Lbzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasp;->d:Lbzv;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lasp;
    .locals 2

    .line 1
    new-instance v0, Lasp;

    .line 2
    .line 3
    new-instance v1, Lbzv;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbzv;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lasp;-><init>(Lbzv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final d(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lasp;->g:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-wide v0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lasp;->e:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    return-wide v0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    :try_start_1
    sget-object p0, Lasp;->f:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-wide p0

    .line 47
    :catch_1
    return-wide v0

    .line 48
    :cond_2
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lasp;->d(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lasp;->d:Lbzv;

    .line 2
    .line 3
    const-string v0, "Orientation"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lbzv;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasp;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    const/16 v2, 0xb4

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    return v1

    .line 17
    :pswitch_1
    return v0

    .line 18
    :pswitch_2
    return v1

    .line 19
    :pswitch_3
    return v2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, v0, Lasp;->d:Lbzv;

    .line 6
    .line 7
    const-string v3, "ImageWidth"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Lbzv;->c(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v5, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Lbzv;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lasp;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lasp;->a()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    packed-switch v7, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    move v7, v4

    .line 45
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lasp;->a()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    packed-switch v9, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    :pswitch_1
    move v9, v4

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    move v7, v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    move v9, v8

    .line 61
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "GPSProcessingMethod"

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "GPSLatitude"

    .line 72
    .line 73
    invoke-virtual {v2, v11}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "GPSLatitudeRef"

    .line 78
    .line 79
    invoke-virtual {v2, v12}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "GPSLongitude"

    .line 84
    .line 85
    invoke-virtual {v2, v13}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, "GPSLongitudeRef"

    .line 90
    .line 91
    invoke-virtual {v2, v14}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v15, 0x4

    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    :try_start_0
    invoke-static {v11, v12}, Lbzv;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    invoke-static {v13, v2}, Lbzv;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/16 v22, 0x3

    .line 118
    .line 119
    :try_start_1
    new-array v14, v4, [D

    .line 120
    .line 121
    aput-wide v18, v14, v16

    .line 122
    .line 123
    aput-wide v20, v14, v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    const/16 v22, 0x3

    .line 127
    .line 128
    :catch_1
    new-array v14, v15, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v11, v14, v16

    .line 131
    .line 132
    aput-object v12, v14, v8

    .line 133
    .line 134
    aput-object v13, v14, v4

    .line 135
    .line 136
    aput-object v2, v14, v22

    .line 137
    .line 138
    const-string v2, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 139
    .line 140
    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v11, "ExifInterface"

    .line 149
    .line 150
    const-string v12, "Latitude/longitude values are not parsable. "

    .line 151
    .line 152
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_0
    const/16 v22, 0x3

    .line 161
    .line 162
    :goto_2
    move-object/from16 v14, v17

    .line 163
    .line 164
    :goto_3
    iget-object v2, v0, Lasp;->d:Lbzv;

    .line 165
    .line 166
    const-string v11, "GPSAltitude"

    .line 167
    .line 168
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 169
    .line 170
    invoke-virtual {v2, v11, v12, v13}, Lbzv;->b(Ljava/lang/String;D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    move-object v13, v5

    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    cmpl-double v19, v11, v4

    .line 180
    .line 181
    move/from16 v20, v15

    .line 182
    .line 183
    const-string v15, "GPSAltitudeRef"

    .line 184
    .line 185
    const/4 v4, -0x1

    .line 186
    invoke-virtual {v2, v15, v4}, Lbzv;->c(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ltz v19, :cond_2

    .line 191
    .line 192
    if-ltz v5, :cond_2

    .line 193
    .line 194
    if-eq v5, v8, :cond_1

    .line 195
    .line 196
    move v4, v8

    .line 197
    :cond_1
    int-to-double v4, v4

    .line 198
    mul-double/2addr v4, v11

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    :goto_4
    const-string v11, "GPSSpeed"

    .line 203
    .line 204
    move v12, v8

    .line 205
    move-object v15, v9

    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    invoke-virtual {v2, v11, v8, v9}, Lbzv;->b(Ljava/lang/String;D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v25

    .line 212
    const-string v8, "GPSSpeedRef"

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_3

    .line 219
    .line 220
    const-string v8, "K"

    .line 221
    .line 222
    :cond_3
    const-string v9, "GPSDateStamp"

    .line 223
    .line 224
    invoke-virtual {v2, v9}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v11, "GPSTimeStamp"

    .line 229
    .line 230
    invoke-virtual {v2, v11}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move/from16 v21, v12

    .line 235
    .line 236
    move-object/from16 v19, v13

    .line 237
    .line 238
    invoke-static {v9, v11}, Lasp;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    const-wide/16 v27, -0x1

    .line 243
    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    if-nez v10, :cond_4

    .line 247
    .line 248
    sget-object v10, Lasp;->a:Ljava/lang/String;

    .line 249
    .line 250
    :cond_4
    new-instance v9, Landroid/location/Location;

    .line 251
    .line 252
    invoke-direct {v9, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    aget-wide v10, v14, v16

    .line 256
    .line 257
    invoke-virtual {v9, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 258
    .line 259
    .line 260
    aget-wide v10, v14, v21

    .line 261
    .line 262
    invoke-virtual {v9, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v23, 0x0

    .line 266
    .line 267
    cmpl-double v10, v4, v23

    .line 268
    .line 269
    if-eqz v10, :cond_5

    .line 270
    .line 271
    invoke-virtual {v9, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 272
    .line 273
    .line 274
    :cond_5
    cmpl-double v4, v25, v23

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/16 v5, 0x4d

    .line 283
    .line 284
    const-wide v10, 0x4001e540cc78e9f7L    # 2.23694

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    if-eq v4, v5, :cond_6

    .line 290
    .line 291
    const/16 v5, 0x4e

    .line 292
    .line 293
    if-ne v4, v5, :cond_7

    .line 294
    .line 295
    const-string v4, "N"

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    const-wide v4, 0x3ff269984a0e410bL    # 1.15078

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    const-string v4, "M"

    .line 310
    .line 311
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_8

    .line 316
    .line 317
    :cond_7
    const-wide v4, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :goto_5
    mul-double v25, v25, v4

    .line 323
    .line 324
    :cond_8
    div-double v25, v25, v10

    .line 325
    .line 326
    move-wide/from16 v4, v25

    .line 327
    .line 328
    double-to-float v4, v4

    .line 329
    invoke-virtual {v9, v4}, Landroid/location/Location;->setSpeed(F)V

    .line 330
    .line 331
    .line 332
    :cond_9
    cmp-long v4, v12, v27

    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    invoke-virtual {v9, v12, v13}, Landroid/location/Location;->setTime(J)V

    .line 337
    .line 338
    .line 339
    :cond_a
    move-object/from16 v17, v9

    .line 340
    .line 341
    :cond_b
    const-string v4, "DateTimeOriginal"

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lasp;->d(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    cmp-long v8, v4, v27

    .line 352
    .line 353
    if-eqz v8, :cond_e

    .line 354
    .line 355
    const-string v8, "SubSecTimeOriginal"

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    :goto_6
    const-wide/16 v10, 0x3e8

    .line 368
    .line 369
    cmp-long v2, v8, v10

    .line 370
    .line 371
    if-lez v2, :cond_c

    .line 372
    .line 373
    const-wide/16 v10, 0xa

    .line 374
    .line 375
    div-long/2addr v8, v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    goto :goto_6

    .line 377
    :cond_c
    add-long/2addr v4, v8

    .line 378
    :catch_2
    :cond_d
    move-wide/from16 v27, v4

    .line 379
    .line 380
    :cond_e
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v0, Lasp;->d:Lbzv;

    .line 385
    .line 386
    const-string v4, "ImageDescription"

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v4, 0x8

    .line 393
    .line 394
    new-array v4, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v3, v4, v16

    .line 397
    .line 398
    aput-object v19, v4, v21

    .line 399
    .line 400
    aput-object v6, v4, v18

    .line 401
    .line 402
    aput-object v7, v4, v22

    .line 403
    .line 404
    aput-object v15, v4, v20

    .line 405
    .line 406
    const/4 v3, 0x5

    .line 407
    aput-object v17, v4, v3

    .line 408
    .line 409
    const/4 v3, 0x6

    .line 410
    aput-object v2, v4, v3

    .line 411
    .line 412
    const/4 v2, 0x7

    .line 413
    aput-object v0, v4, v2

    .line 414
    .line 415
    const-string v0, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 416
    .line 417
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
