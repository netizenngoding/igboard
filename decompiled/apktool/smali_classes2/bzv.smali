.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:Ljava/text/SimpleDateFormat;

.field private static final F:[Ljava/util/HashMap;

.field private static final G:[Ljava/util/HashMap;

.field private static final H:Ljava/util/Set;

.field private static final I:Ljava/util/HashMap;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final T:[Lwdi;

.field private static final U:[Lwdi;

.field private static final V:[Lwdi;

.field private static final W:[Lwdi;

.field private static final X:[Lwdi;

.field private static final Y:Lwdi;

.field private static final Z:[Lwdi;

.field public static final a:[I

.field private static final aa:[Lwdi;

.field private static final ab:[Lwdi;

.field private static final ac:[Lwdi;

.field private static final ad:[Lwdi;

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:[Ljava/lang/String;

.field public static final h:[I

.field public static final i:[B

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:[B

.field public static final l:[B

.field static final t:[[Lwdi;

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private M:Landroid/content/res/AssetManager$AssetInputStream;

.field private final N:[Ljava/util/HashMap;

.field private final O:Ljava/util/Set;

.field private P:Ljava/nio/ByteOrder;

.field private Q:I

.field private R:I

.field private S:I

.field public m:Ljava/lang/String;

.field public n:Ljava/io/FileDescriptor;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lbzt;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4
    aput-object v5, v9, v3

    aput-object v7, v9, v4

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v9, 0x7

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v11, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v3

    aput-object v15, v10, v4

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lbzv;->a:[I

    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lbzv;->b:[I

    new-array v10, v4, [B

    fill-array-data v10, :array_0

    sput-object v10, Lbzv;->c:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Lbzv;->u:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Lbzv;->v:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Lbzv;->w:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_4

    sput-object v10, Lbzv;->x:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_5

    sput-object v10, Lbzv;->y:[B

    new-array v10, v2, [B

    fill-array-data v10, :array_6

    sput-object v10, Lbzv;->z:[B

    const/16 v10, 0xa

    new-array v13, v10, [B

    fill-array-data v13, :array_7

    sput-object v13, Lbzv;->A:[B

    new-array v13, v6, [B

    fill-array-data v13, :array_8

    sput-object v13, Lbzv;->d:[B

    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    .line 9
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lbzv;->e:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Lbzv;->B:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Lbzv;->C:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Lbzv;->D:[B

    const-string v10, "VP8X"

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "VP8L"

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "VP8 "

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "ANIM"

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "ANMF"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lbzv;->g:[Ljava/lang/String;

    const/16 v10, 0xe

    new-array v13, v10, [I

    fill-array-data v13, :array_c

    sput-object v13, Lbzv;->h:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_d

    sput-object v13, Lbzv;->i:[B

    const/16 v13, 0x2a

    new-array v13, v13, [Lwdi;

    move/from16 v18, v10

    new-instance v10, Lwdi;

    move/from16 v19, v6

    const-string v6, "NewSubfileType"

    move/from16 v20, v0

    const/16 v0, 0xfe

    invoke-direct {v10, v6, v0, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v10, v13, v16

    new-instance v0, Lwdi;

    const-string v6, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v20

    new-instance v21, Lwdi;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "ImageWidth"

    const/16 v23, 0x100

    const/16 v24, 0x3

    invoke-direct/range {v21 .. v26}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    aput-object v21, v13, v3

    new-instance v22, Lwdi;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "ImageLength"

    const/16 v24, 0x101

    const/16 v25, 0x3

    invoke-direct/range {v22 .. v27}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    aput-object v22, v13, v4

    new-instance v0, Lwdi;

    const-string v6, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v8

    new-instance v0, Lwdi;

    const-string v6, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v14

    new-instance v0, Lwdi;

    const-string v6, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v2

    new-instance v0, Lwdi;

    const-string v6, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v0, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v9

    new-instance v0, Lwdi;

    const-string v6, "Make"

    const/16 v10, 0x10f

    invoke-direct {v0, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v19

    new-instance v0, Lwdi;

    const-string v6, "Model"

    const/16 v10, 0x110

    invoke-direct {v0, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v13, v6

    new-instance v21, Lwdi;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "StripOffsets"

    const/16 v23, 0x111

    const/16 v24, 0x3

    invoke-direct/range {v21 .. v26}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    aput-object v21, v13, v17

    new-instance v0, Lwdi;

    const-string v10, "Orientation"

    move/from16 v21, v6

    const/16 v6, 0x112

    invoke-direct {v0, v10, v6, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v10, "SamplesPerPixel"

    move/from16 v22, v6

    const/16 v6, 0x115

    invoke-direct {v0, v10, v6, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v13, v6

    new-instance v23, Lwdi;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "RowsPerStrip"

    const/16 v25, 0x116

    const/16 v26, 0x3

    invoke-direct/range {v23 .. v28}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v0, 0xd

    aput-object v23, v13, v0

    new-instance v24, Lwdi;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const-string v25, "StripByteCounts"

    const/16 v26, 0x117

    const/16 v27, 0x3

    invoke-direct/range {v24 .. v29}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    aput-object v24, v13, v18

    new-instance v10, Lwdi;

    move/from16 v23, v0

    const-string v0, "XResolution"

    move/from16 v24, v6

    const/16 v6, 0x11a

    invoke-direct {v10, v0, v6, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v10, v13, v0

    new-instance v6, Lwdi;

    const-string v10, "YResolution"

    move/from16 v25, v0

    const/16 v0, 0x11b

    invoke-direct {v6, v10, v0, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v6, v13, v0

    new-instance v6, Lwdi;

    const-string v10, "PlanarConfiguration"

    move/from16 v26, v0

    const/16 v0, 0x11c

    invoke-direct {v6, v10, v0, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v6, v13, v0

    new-instance v6, Lwdi;

    const-string v10, "ResolutionUnit"

    move/from16 v27, v0

    const/16 v0, 0x128

    invoke-direct {v6, v10, v0, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v6, v13, v0

    new-instance v6, Lwdi;

    const-string v10, "TransferFunction"

    move/from16 v28, v0

    const/16 v0, 0x12d

    invoke-direct {v6, v10, v0, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v6, v13, v0

    new-instance v0, Lwdi;

    const-string v6, "Software"

    const/16 v10, 0x131

    invoke-direct {v0, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v0, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v0, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v0, v6, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v0, v10, v6, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v0, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v0, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v10, "JPEGInterchangeFormatLength"

    move/from16 v30, v6

    const/16 v6, 0x202

    invoke-direct {v0, v10, v6, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v0, v6, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v0, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v0, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v0, v6, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v0, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v0, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v0, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "SensorTopBorder"

    invoke-direct {v0, v6, v8, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v0, v6, v14, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "SensorBottomBorder"

    invoke-direct {v0, v6, v2, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "SensorRightBorder"

    invoke-direct {v0, v6, v9, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "ISO"

    const/16 v10, 0x17

    invoke-direct {v0, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v0, v6, v10, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v0, v13, v6

    new-instance v0, Lwdi;

    const-string v6, "Xmp"

    const/16 v10, 0x2bc

    move/from16 v31, v2

    move/from16 v2, v20

    invoke-direct {v0, v6, v10, v2}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x29

    aput-object v0, v13, v2

    sput-object v13, Lbzv;->T:[Lwdi;

    const/16 v0, 0x4a

    new-array v0, v0, [Lwdi;

    new-instance v2, Lwdi;

    const-string v6, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v2, v6, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v16

    new-instance v2, Lwdi;

    const-string v6, "FNumber"

    const v10, 0x829d

    invoke-direct {v2, v6, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lwdi;

    const-string v6, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v2, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v3

    new-instance v2, Lwdi;

    const-string v6, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v2, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v4

    new-instance v2, Lwdi;

    const-string v6, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v2, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v8

    new-instance v2, Lwdi;

    const-string v6, "OECF"

    const v10, 0x8828

    invoke-direct {v2, v6, v10, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v14

    new-instance v2, Lwdi;

    const-string v6, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v2, v6, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v31

    new-instance v2, Lwdi;

    const-string v6, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v2, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v9

    new-instance v2, Lwdi;

    const-string v6, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v2, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v19

    new-instance v2, Lwdi;

    const-string v6, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v2, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v21

    new-instance v2, Lwdi;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v2, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v17

    new-instance v2, Lwdi;

    const-string v6, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v2, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v22

    new-instance v2, Lwdi;

    const-string v6, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v24

    new-instance v2, Lwdi;

    const-string v6, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v23

    new-instance v2, Lwdi;

    const-string v6, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v18

    new-instance v2, Lwdi;

    const-string v6, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v2, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v25

    new-instance v2, Lwdi;

    const-string v6, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v2, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v26

    new-instance v2, Lwdi;

    const-string v6, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v2, v6, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v27

    new-instance v2, Lwdi;

    const-string v6, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v2, v6, v10, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v28

    new-instance v2, Lwdi;

    const-string v6, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v6, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "ShutterSpeedValue"

    const v10, 0x9201

    move/from16 v8, v17

    invoke-direct {v2, v6, v10, v8}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "ApertureValue"

    const v8, 0x9202

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "BrightnessValue"

    const v8, 0x9203

    const/16 v10, 0xa

    invoke-direct {v2, v6, v8, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "ExposureBiasValue"

    const v8, 0x9204

    invoke-direct {v2, v6, v8, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v2, v0, v29

    new-instance v2, Lwdi;

    const-string v6, "MaxApertureValue"

    const v8, 0x9205

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SubjectDistance"

    const v8, 0x9206

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "MeteringMode"

    const v8, 0x9207

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v30

    new-instance v2, Lwdi;

    const-string v6, "LightSource"

    const v8, 0x9208

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "Flash"

    const v8, 0x9209

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "FocalLength"

    const v8, 0x920a

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SubjectArea"

    const v8, 0x9214

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "MakerNote"

    const v8, 0x927c

    invoke-direct {v2, v6, v8, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "UserComment"

    const v8, 0x9286

    invoke-direct {v2, v6, v8, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SubSecTime"

    const v8, 0x9290

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SubSecTimeOriginal"

    const v8, 0x9291

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SubSecTimeDigitized"

    const v8, 0x9292

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "FlashpixVersion"

    const v8, 0xa000

    invoke-direct {v2, v6, v8, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "ColorSpace"

    const v8, 0xa001

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v2, v0, v6

    new-instance v33, Lwdi;

    const/16 v37, 0x4

    const/16 v38, 0x0

    const-string v34, "PixelXDimension"

    const v35, 0xa002

    const/16 v36, 0x3

    invoke-direct/range {v33 .. v38}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v2, 0x26

    aput-object v33, v0, v2

    new-instance v34, Lwdi;

    const/16 v38, 0x4

    const/16 v39, 0x0

    const-string v35, "PixelYDimension"

    const v36, 0xa003

    const/16 v37, 0x3

    invoke-direct/range {v34 .. v39}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v2, 0x27

    aput-object v34, v0, v2

    new-instance v2, Lwdi;

    const-string v6, "RelatedSoundFile"

    const v8, 0xa004

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "InteroperabilityIFDPointer"

    const v8, 0xa005

    const/4 v10, 0x4

    invoke-direct {v2, v6, v8, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "FlashEnergy"

    const v8, 0xa20b

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SpatialFrequencyResponse"

    const v8, 0xa20c

    invoke-direct {v2, v6, v8, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "ExposureIndex"

    const v8, 0xa215

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "FileSource"

    const v8, 0xa300

    invoke-direct {v2, v6, v8, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SceneType"

    const v8, 0xa301

    invoke-direct {v2, v6, v8, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v2, v6, v8, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "CustomRendered"

    const v8, 0xa401

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "DigitalZoomRatio"

    const v8, 0xa404

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "GainControl"

    const v8, 0xa407

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "Contrast"

    const v8, 0xa408

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "Saturation"

    const v8, 0xa409

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "DeviceSettingDescription"

    const v8, 0xa40b

    invoke-direct {v2, v6, v8, v9}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v2, v6, v8, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "ImageUniqueID"

    const v8, 0xa420

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "LensSpecification"

    const v8, 0xa432

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "LensMake"

    const v8, 0xa433

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "LensModel"

    const v8, 0xa434

    invoke-direct {v2, v6, v8, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "Gamma"

    const v8, 0xa500

    invoke-direct {v2, v6, v8, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v2, v0, v6

    new-instance v2, Lwdi;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v6, v8, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v2, v0, v6

    new-instance v33, Lwdi;

    const/16 v37, 0x4

    const/16 v38, 0x0

    const-string v34, "DefaultCropSize"

    const v35, 0xc620

    const/16 v36, 0x3

    invoke-direct/range {v33 .. v38}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v2, 0x49

    aput-object v33, v0, v2

    sput-object v0, Lbzv;->U:[Lwdi;

    const/16 v2, 0x20

    new-array v2, v2, [Lwdi;

    new-instance v6, Lwdi;

    const-string v8, "GPSVersionID"

    move/from16 v9, v16

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSLatitudeRef"

    invoke-direct {v6, v8, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v34, Lwdi;

    const/16 v38, 0xa

    const-string v35, "GPSLatitude"

    const/16 v36, 0x2

    const/16 v37, 0x5

    invoke-direct/range {v34 .. v39}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    aput-object v34, v2, v3

    new-instance v6, Lwdi;

    const-string v8, "GPSLongitudeRef"

    invoke-direct {v6, v8, v4, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v4

    new-instance v34, Lwdi;

    const-string v35, "GPSLongitude"

    const/16 v36, 0x4

    invoke-direct/range {v34 .. v39}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v32, 0x4

    aput-object v34, v2, v32

    new-instance v6, Lwdi;

    const-string v8, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v6, v8, v14, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v14

    new-instance v6, Lwdi;

    const-string v8, "GPSAltitude"

    move/from16 v9, v31

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSTimeStamp"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSSatellites"

    move/from16 v9, v19

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSStatus"

    move/from16 v9, v21

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lwdi;

    const-string v8, "GPSDOP"

    move/from16 v9, v22

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSSpeedRef"

    move/from16 v9, v24

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSSpeed"

    move/from16 v9, v23

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSTrackRef"

    move/from16 v9, v18

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSTrack"

    move/from16 v9, v25

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSImgDirectionRef"

    move/from16 v9, v26

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSImgDirection"

    move/from16 v9, v27

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSMapDatum"

    move/from16 v9, v28

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSDestLatitudeRef"

    const/16 v9, 0x13

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSDestLatitude"

    const/16 v9, 0x14

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSDestLongitude"

    const/16 v9, 0x16

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v8, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    new-instance v6, Lwdi;

    const-string v8, "GPSDestBearing"

    const/16 v9, 0x18

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSDestDistanceRef"

    const/16 v9, 0x19

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSDestDistance"

    move/from16 v9, v30

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v9

    new-instance v6, Lwdi;

    const-string v8, "GPSProcessingMethod"

    const/16 v9, 0x1b

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSAreaInformation"

    const/16 v9, 0x1c

    invoke-direct {v6, v8, v9, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSDateStamp"

    const/16 v9, 0x1d

    invoke-direct {v6, v8, v9, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSDifferential"

    const/16 v9, 0x1e

    invoke-direct {v6, v8, v9, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v6, v2, v8

    new-instance v6, Lwdi;

    const-string v8, "GPSHPositioningError"

    const/16 v9, 0x1f

    invoke-direct {v6, v8, v9, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v6, v2, v8

    sput-object v2, Lbzv;->V:[Lwdi;

    const/4 v10, 0x1

    new-array v6, v10, [Lwdi;

    new-instance v8, Lwdi;

    const-string v9, "InteroperabilityIndex"

    invoke-direct {v8, v9, v10, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v8, v6, v16

    sput-object v6, Lbzv;->W:[Lwdi;

    const/16 v8, 0x25

    new-array v8, v8, [Lwdi;

    new-instance v9, Lwdi;

    const-string v10, "NewSubfileType"

    move/from16 v34, v14

    const/16 v14, 0xfe

    move/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v9, v10, v14, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v16

    new-instance v9, Lwdi;

    const-string v10, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v9, v10, v14, v3}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v9, v8, v20

    new-instance v36, Lwdi;

    const/16 v40, 0x4

    const/16 v41, 0x0

    const-string v37, "ThumbnailImageWidth"

    const/16 v38, 0x100

    const/16 v39, 0x3

    invoke-direct/range {v36 .. v41}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    aput-object v36, v8, v35

    new-instance v37, Lwdi;

    const/16 v41, 0x4

    const/16 v42, 0x0

    const-string v38, "ThumbnailImageLength"

    const/16 v39, 0x101

    const/16 v40, 0x3

    invoke-direct/range {v37 .. v42}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    aput-object v37, v8, v4

    new-instance v3, Lwdi;

    const-string v9, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v32, 0x4

    aput-object v3, v8, v32

    new-instance v3, Lwdi;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v3, v8, v34

    new-instance v3, Lwdi;

    const-string v9, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v31, 0x6

    aput-object v3, v8, v31

    new-instance v3, Lwdi;

    const-string v9, "ImageDescription"

    const/16 v10, 0x10e

    move/from16 v14, v35

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v33, 0x7

    aput-object v3, v8, v33

    new-instance v3, Lwdi;

    const-string v9, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x8

    aput-object v3, v8, v19

    new-instance v3, Lwdi;

    const-string v9, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x9

    aput-object v3, v8, v21

    new-instance v36, Lwdi;

    const/16 v40, 0x4

    const/16 v41, 0x0

    const-string v37, "StripOffsets"

    const/16 v38, 0x111

    const/16 v39, 0x3

    invoke-direct/range {v36 .. v41}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v17, 0xa

    aput-object v36, v8, v17

    new-instance v3, Lwdi;

    const-string v9, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0xb

    aput-object v3, v8, v22

    new-instance v3, Lwdi;

    const-string v9, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v24, 0xc

    aput-object v3, v8, v24

    new-instance v36, Lwdi;

    const-string v37, "RowsPerStrip"

    const/16 v38, 0x116

    invoke-direct/range {v36 .. v41}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v23, 0xd

    aput-object v36, v8, v23

    new-instance v37, Lwdi;

    const/16 v41, 0x4

    const-string v38, "StripByteCounts"

    const/16 v39, 0x117

    const/16 v40, 0x3

    invoke-direct/range {v37 .. v42}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v18, 0xe

    aput-object v37, v8, v18

    new-instance v3, Lwdi;

    const-string v9, "XResolution"

    const/16 v10, 0x11a

    move/from16 v14, v34

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v25, 0xf

    aput-object v3, v8, v25

    new-instance v3, Lwdi;

    const-string v9, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v26, 0x10

    aput-object v3, v8, v26

    new-instance v3, Lwdi;

    const-string v9, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v27, 0x11

    aput-object v3, v8, v27

    new-instance v3, Lwdi;

    const-string v9, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v28, 0x12

    aput-object v3, v8, v28

    new-instance v3, Lwdi;

    const-string v9, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "Software"

    const/16 v10, 0x131

    const/4 v14, 0x2

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v3, v8, v29

    new-instance v3, Lwdi;

    const-string v9, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v30, 0x1a

    aput-object v3, v8, v30

    new-instance v3, Lwdi;

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "Copyright"

    const v10, 0x8298

    const/4 v14, 0x2

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v3, v8, v9

    new-instance v3, Lwdi;

    const-string v9, "DNGVersion"

    const v10, 0xc612

    const/4 v14, 0x1

    invoke-direct {v3, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x23

    aput-object v3, v8, v9

    new-instance v22, Lwdi;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "DefaultCropSize"

    const v24, 0xc620

    const/16 v25, 0x3

    invoke-direct/range {v22 .. v27}, Lwdi;-><init>(Ljava/lang/String;III[B)V

    const/16 v3, 0x24

    aput-object v22, v8, v3

    sput-object v8, Lbzv;->X:[Lwdi;

    new-instance v3, Lwdi;

    const-string v9, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v3, v9, v10, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbzv;->Y:Lwdi;

    new-array v3, v4, [Lwdi;

    new-instance v9, Lwdi;

    const-string v10, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v4, 0x7

    invoke-direct {v9, v10, v14, v4}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v3, v16

    new-instance v4, Lwdi;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v4, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v4, v3, v20

    new-instance v4, Lwdi;

    const-string v9, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v4, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    aput-object v4, v3, v9

    sput-object v3, Lbzv;->Z:[Lwdi;

    new-array v4, v9, [Lwdi;

    new-instance v9, Lwdi;

    const-string v10, "PreviewImageStart"

    move-object/from16 v22, v0

    const/16 v0, 0x101

    invoke-direct {v9, v10, v0, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v4, v16

    new-instance v0, Lwdi;

    const-string v9, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v0, v9, v10, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v0, v4, v10

    sput-object v4, Lbzv;->aa:[Lwdi;

    new-array v0, v10, [Lwdi;

    new-instance v9, Lwdi;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v23, v0

    const/4 v0, 0x3

    invoke-direct {v9, v14, v10, v0}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v23, v16

    sput-object v23, Lbzv;->ab:[Lwdi;

    const/4 v10, 0x1

    new-array v9, v10, [Lwdi;

    new-instance v14, Lwdi;

    move/from16 v20, v10

    const-string v10, "ColorSpace"

    move-object/from16 v18, v2

    const/16 v2, 0x37

    invoke-direct {v14, v10, v2, v0}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v14, v9, v16

    sput-object v9, Lbzv;->ac:[Lwdi;

    const/16 v10, 0xa

    new-array v2, v10, [[Lwdi;

    aput-object v13, v2, v16

    aput-object v22, v2, v20

    const/16 v35, 0x2

    aput-object v18, v2, v35

    aput-object v6, v2, v0

    const/4 v14, 0x4

    aput-object v8, v2, v14

    const/16 v34, 0x5

    aput-object v13, v2, v34

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/16 v33, 0x7

    aput-object v4, v2, v33

    const/16 v19, 0x8

    aput-object v23, v2, v19

    const/16 v21, 0x9

    aput-object v9, v2, v21

    sput-object v2, Lbzv;->t:[[Lwdi;

    new-array v0, v0, [Lwdi;

    new-instance v2, Lwdi;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v2, v0, v16

    new-instance v2, Lwdi;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lwdi;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v35, 0x2

    aput-object v2, v0, v35

    new-instance v2, Lwdi;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v14}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v18, 0x3

    aput-object v2, v0, v18

    new-instance v2, Lwdi;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v10, 0x1

    invoke-direct {v2, v3, v4, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v14

    new-instance v2, Lwdi;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v2, v3, v4, v10}, Lwdi;-><init>(Ljava/lang/String;II)V

    const/16 v34, 0x5

    aput-object v2, v0, v34

    sput-object v0, Lbzv;->ad:[Lwdi;

    const/16 v10, 0xa

    .line 15
    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lbzv;->F:[Ljava/util/HashMap;

    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lbzv;->G:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "ExposureTime"

    const-string v3, "SubjectDistance"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbzv;->H:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbzv;->I:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbzv;->j:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lbzv;->k:[B

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbzv;->l:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbzv;->f:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 23
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbzv;->E:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 25
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lbzv;->t:[[Lwdi;

    .line 26
    array-length v2, v0

    const/16 v10, 0xa

    if-ge v9, v10, :cond_1

    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbzv;->F:[Ljava/util/HashMap;

    aput-object v2, v3, v9

    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lbzv;->G:[Ljava/util/HashMap;

    aput-object v2, v3, v9

    .line 29
    aget-object v0, v0, v9

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v6, Lbzv;->F:[Ljava/util/HashMap;

    .line 30
    aget-object v6, v6, v9

    iget v8, v4, Lwdi;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbzv;->G:[Ljava/util/HashMap;

    .line 31
    aget-object v6, v6, v9

    iget-object v8, v4, Lwdi;->d:Ljava/lang/Object;

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbzv;->ad:[Lwdi;

    const/16 v16, 0x0

    .line 32
    aget-object v2, v0, v16

    iget v2, v2, Lwdi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbzv;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    .line 33
    aget-object v2, v0, v20

    iget v2, v2, Lwdi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v35, 0x2

    .line 34
    aget-object v1, v0, v35

    iget v1, v1, Lwdi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x3

    .line 35
    aget-object v1, v0, v18

    iget v1, v1, Lwdi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x4

    .line 36
    aget-object v1, v0, v32

    iget v1, v1, Lwdi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v34, 0x5

    .line 37
    aget-object v0, v0, v34

    iget v0, v0, Lwdi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbzv;->J:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbzv;->K:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbzv;->L:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbzv;->t:[[Lwdi;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbzv;->N:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 79
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbzv;->O:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzv;->m:Ljava/lang/String;

    .line 80
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 81
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lbzv;->M:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lbzv;->n:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 82
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 83
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lbzv;->v(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbzv;->M:Landroid/content/res/AssetManager$AssetInputStream;

    .line 84
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbzv;->M:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, Lbzv;->n:Ljava/io/FileDescriptor;

    .line 85
    :goto_1
    invoke-direct {p0, p1}, Lbzv;->o(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzv;->t:[[Lwdi;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v1, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbzv;->O:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbzv;->M:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    .line 29
    iput-object p1, p0, Lbzv;->m:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbzv;->v(Ljava/io/FileDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbzv;->n:Ljava/io/FileDescriptor;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Lbzv;->n:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, v1}, Lbzv;->o(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkuy;->q(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :goto_1
    invoke-static {v0}, Lkuy;->q(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "filename cannot be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final A([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lbzs;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lbzs;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lbzs;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbzs;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbzv;->u:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbzs;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lbzs;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lbzs;->close()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    move-wide v9, v7

    .line 54
    :cond_2
    const-wide/16 v11, 0x1388

    .line 55
    .line 56
    cmp-long v0, v3, v11

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    move-wide v3, v11

    .line 61
    :cond_3
    sub-long/2addr v3, v9

    .line 62
    cmp-long v0, v3, v7

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lbzs;->close()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    move v0, v1

    .line 75
    move v9, v0

    .line 76
    move v10, v9

    .line 77
    :goto_0
    const/4 v11, 0x2

    .line 78
    shr-long v11, v3, v11

    .line 79
    .line 80
    cmp-long v11, v7, v11

    .line 81
    .line 82
    if-gez v11, :cond_b

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v2, p0}, Lbzs;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    cmp-long v11, v7, v5

    .line 88
    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    :try_start_5
    sget-object v11, Lbzv;->v:[B

    .line 92
    .line 93
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    move v0, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v11, Lbzv;->w:[B

    .line 103
    .line 104
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    move v9, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v11, Lbzv;->x:[B

    .line 113
    .line 114
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_7

    .line 119
    .line 120
    sget-object v11, Lbzv;->y:[B

    .line 121
    .line 122
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    :cond_7
    move v10, v12

    .line 129
    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2}, Lbzs;->close()V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0xc

    .line 137
    .line 138
    return p0

    .line 139
    :cond_9
    if-eqz v10, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Lbzs;->close()V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0xf

    .line 145
    .line 146
    return p0

    .line 147
    :cond_a
    add-long/2addr v7, v5

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    invoke-virtual {v2}, Lbzs;->close()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_b
    invoke-virtual {v2}, Lbzs;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    move-object v0, v2

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-object v0, v2

    .line 161
    :catch_2
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Lbzs;->close()V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_2
    return v1

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :goto_3
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Lbzs;->close()V

    .line 171
    .line 172
    .line 173
    :cond_d
    throw p0
.end method

.method private static final B(Lbzs;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzs;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    const-string p0, "N"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_0

    .line 128
    .line 129
    const-string p0, "E"

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_0

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    return-wide v4

    .line 144
    :cond_1
    neg-double p0, v4

    .line 145
    return-wide p0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lbzv;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_7

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_7

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Lbzv;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v6, :cond_2

    .line 93
    .line 94
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v1, v6

    .line 128
    :goto_2
    if-ne v2, v6, :cond_3

    .line 129
    .line 130
    if-eq v1, v6, :cond_4

    .line 131
    .line 132
    move v2, v6

    .line 133
    :cond_3
    if-ne v2, v6, :cond_5

    .line 134
    .line 135
    new-instance v0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    if-ne v1, v6, :cond_6

    .line 152
    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    return-object v0

    .line 166
    :cond_8
    const-string v0, "/"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    array-length v0, p0

    .line 181
    if-ne v0, v4, :cond_b

    .line 182
    .line 183
    :try_start_0
    aget-object v0, p0, v2

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-long v0, v0

    .line 190
    aget-object p0, p0, v3

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    double-to-long v2, v2

    .line 197
    cmp-long p0, v0, v8

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    if-ltz p0, :cond_a

    .line 202
    .line 203
    cmp-long p0, v2, v8

    .line 204
    .line 205
    if-ltz p0, :cond_a

    .line 206
    .line 207
    const-wide/32 v8, 0x7fffffff

    .line 208
    .line 209
    .line 210
    cmp-long p0, v0, v8

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    if-gtz p0, :cond_9

    .line 214
    .line 215
    cmp-long p0, v2, v8

    .line 216
    .line 217
    if-gtz p0, :cond_9

    .line 218
    .line 219
    new-instance p0, Landroid/util/Pair;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_9
    new-instance p0, Landroid/util/Pair;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_a
    new-instance p0, Landroid/util/Pair;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_c
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    cmp-long v3, v0, v8

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    if-ltz v3, :cond_d

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-wide/32 v8, 0xffff

    .line 279
    .line 280
    .line 281
    cmp-long v0, v0, v8

    .line 282
    .line 283
    if-gtz v0, :cond_d

    .line 284
    .line 285
    new-instance v0, Landroid/util/Pair;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-gez v3, :cond_e

    .line 304
    .line 305
    new-instance v0, Landroid/util/Pair;

    .line 306
    .line 307
    const/16 v1, 0x9

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 328
    .line 329
    .line 330
    new-instance p0, Landroid/util/Pair;

    .line 331
    .line 332
    const/16 v0, 0xc

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 343
    .line 344
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lbzt;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const-string v0, "Xmp"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lbzv;->o:I

    .line 22
    .line 23
    invoke-static {v1}, Lbzv;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbzv;->s:Lbzt;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lbzv;->t:[[Lwdi;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbzt;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lbzv;->s:Lbzt;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private final i()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lbzt;->d(Ljava/lang/String;)Lbzt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lbzt;->e(JLjava/nio/ByteOrder;)Lbzt;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lbzt;->e(JLjava/nio/ByteOrder;)Lbzt;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lbzt;->e(JLjava/nio/ByteOrder;)Lbzt;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Lbzt;->e(JLjava/nio/ByteOrder;)Lbzt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final j(Lbzs;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbzs;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v1}, Lbzs;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v5, -0x28

    .line 23
    .line 24
    if-ne v3, v5, :cond_c

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lbzs;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v4, :cond_b

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Lbzs;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    if-eq v5, v4, :cond_a

    .line 40
    .line 41
    const/16 v6, -0x27

    .line 42
    .line 43
    if-eq v5, v6, :cond_9

    .line 44
    .line 45
    const/16 v6, -0x26

    .line 46
    .line 47
    if-eq v5, v6, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Lbzs;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v7, v6, -0x2

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    const-string v8, "Invalid length"

    .line 58
    .line 59
    if-ltz v7, :cond_8

    .line 60
    .line 61
    const/16 v9, -0x1f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v5, v9, :cond_3

    .line 65
    .line 66
    const/4 v9, -0x2

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v5, v9, :cond_2

    .line 69
    .line 70
    packed-switch v5, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v5, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    packed-switch v5, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    packed-switch v5, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    :goto_2
    if-ltz v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lbzs;->b(I)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v3, v7

    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {v1, v11}, Lbzs;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v7, v5, v2

    .line 95
    .line 96
    invoke-virtual {v1}, Lbzs;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-long v9, v9

    .line 101
    iget-object v11, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v9, v10, v11}, Lbzt;->e(JLjava/nio/ByteOrder;)Lbzt;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x4

    .line 108
    if-eq v2, v10, :cond_0

    .line 109
    .line 110
    const-string v11, "ImageLength"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    const-string v11, "ThumbnailImageLength"

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    aget-object v5, v5, v2

    .line 119
    .line 120
    invoke-virtual {v1}, Lbzs;->readUnsignedShort()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-long v11, v7

    .line 125
    iget-object v7, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v11, v12, v7}, Lbzt;->e(JLjava/nio/ByteOrder;)Lbzt;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eq v2, v10, :cond_1

    .line 132
    .line 133
    const-string v9, "ImageWidth"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_1
    const-string v9, "ThumbnailImageWidth"

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v6, -0x7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-array v5, v7, [B

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lbzs;->readFully([B)V

    .line 147
    .line 148
    .line 149
    const-string v6, "UserComment"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lbzv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    iget-object v7, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 158
    .line 159
    aget-object v7, v7, v11

    .line 160
    .line 161
    new-instance v9, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v11, Lbzv;->j:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lbzt;->d(Ljava/lang/String;)Lbzt;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_3
    new-array v5, v7, [B

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lbzs;->readFully([B)V

    .line 179
    .line 180
    .line 181
    add-int v6, v3, v7

    .line 182
    .line 183
    sget-object v9, Lbzv;->k:[B

    .line 184
    .line 185
    invoke-static {v5, v9}, Lbot;->c([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    array-length v9, v9

    .line 192
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    add-int v3, p2, v3

    .line 197
    .line 198
    add-int/2addr v3, v9

    .line 199
    iput v3, v0, Lbzv;->r:I

    .line 200
    .line 201
    invoke-direct {v0, v5, v2}, Lbzv;->q([BI)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lbzs;

    .line 205
    .line 206
    invoke-direct {v3, v5}, Lbzs;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3}, Lbzv;->s(Lbzs;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_5
    move v3, v6

    .line 213
    :cond_5
    :goto_6
    move v7, v10

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    sget-object v9, Lbzv;->l:[B

    .line 217
    .line 218
    invoke-static {v5, v9}, Lbot;->c([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_4

    .line 223
    .line 224
    array-length v9, v9

    .line 225
    add-int/2addr v3, v9

    .line 226
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v11, Lbzt;

    .line 231
    .line 232
    array-length v13, v5

    .line 233
    int-to-long v14, v3

    .line 234
    const/4 v12, 0x1

    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, Lbzt;-><init>(IIJ[B)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v0, Lbzv;->s:Lbzt;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_9
    iget-object v0, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 256
    .line 257
    iput-object v0, v1, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    move v3, v6

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_b
    and-int/lit16 v5, v5, 0xff

    .line 264
    .line 265
    new-instance v0, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "Invalid marker:"

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "Invalid marker: ff"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_d
    and-int/lit16 v3, v3, 0xff

    .line 294
    .line 295
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "Invalid marker: "

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Lbzs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v2, v1, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, v1, Lbzs;->b:I

    .line 10
    .line 11
    sget-object v3, Lbzv;->d:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbzs;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v5, :cond_7

    .line 25
    .line 26
    move v5, v3

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lbzs;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Lbzs;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v1, Lbzs;->b:I

    .line 36
    .line 37
    add-int v9, v8, v6

    .line 38
    .line 39
    sub-int/2addr v8, v2

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-ne v8, v10, :cond_6

    .line 43
    .line 44
    const v8, 0x49484452

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 v10, 0x1

    .line 61
    const v11, 0x65584966

    .line 62
    .line 63
    .line 64
    if-ne v7, v11, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iput v8, v0, Lbzv;->r:I

    .line 69
    .line 70
    new-array v4, v6, [B

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbzs;->readFully([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbzs;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v7, Ljava/util/zip/CRC32;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x65

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x6558

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 92
    .line 93
    .line 94
    const v8, 0x655849

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/util/zip/CRC32;->update(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    long-to-int v8, v11

    .line 111
    if-ne v8, v6, :cond_3

    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, Lbzv;->q([BI)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lbzv;->u()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lbzs;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Lbzs;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v6}, Lbzv;->s(Lbzs;)V

    .line 125
    .line 126
    .line 127
    move v4, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", calculated CRC value: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    const v8, 0x69545874

    .line 165
    .line 166
    .line 167
    if-ne v7, v8, :cond_5

    .line 168
    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    sget-object v7, Lbzv;->e:[B

    .line 172
    .line 173
    array-length v8, v7

    .line 174
    if-lt v6, v8, :cond_5

    .line 175
    .line 176
    new-array v11, v8, [B

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Lbzs;->readFully([B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    iget v5, v1, Lbzs;->b:I

    .line 188
    .line 189
    sub-int/2addr v5, v2

    .line 190
    sub-int v13, v6, v8

    .line 191
    .line 192
    new-array v6, v13, [B

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Lbzs;->readFully([B)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lbzt;

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    int-to-long v14, v5

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    invoke-direct/range {v11 .. v16}, Lbzt;-><init>(IIJ[B)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v0, Lbzv;->s:Lbzt;

    .line 207
    .line 208
    move v5, v10

    .line 209
    :cond_5
    :goto_1
    iget v6, v1, Lbzs;->b:I

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x4

    .line 212
    .line 213
    sub-int/2addr v9, v6

    .line 214
    invoke-virtual {v1, v9}, Lbzs;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    :goto_2
    const v10, 0x49454e44    # 808164.25f

    .line 220
    .line 221
    .line 222
    if-ne v7, v10, :cond_2

    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v2, "Encountered corrupt PNG file."

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method

.method private final l(Lbzs;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Lbzv;->B:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lbzs;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbzs;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Lbzv;->C:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-virtual {p1, v0}, Lbzs;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lbzs;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbzs;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    sget-object v5, Lbzv;->D:[B

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-array v0, v4, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbzs;->readFully([B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbzv;->k:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Lbot;->c([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iput v2, p0, Lbzv;->r:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Lbzv;->q([BI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbzs;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbzs;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lbzv;->s(Lbzs;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/2addr v2, v4

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-gt v2, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lbzs;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Encountered corrupt WebP file."

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final m(Lbzs;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzt;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbzt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbzv;->o:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbzv;->Q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lbzv;->p:Z

    .line 47
    .line 48
    iget-object v1, p0, Lbzv;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbzv;->M:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lbzv;->n:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-array p0, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbzs;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lbzs;->readFully([B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final n(Lbzs;Ljava/util/HashMap;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "StripOffsets"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbzt;

    .line 12
    .line 13
    const-string v4, "StripByteCounts"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbzt;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    iget-object v4, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbot;->d(Ljava/lang/Object;)[J

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbot;->d(Ljava/lang/Object;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "ExifInterface"

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    array-length v6, v2

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v6, :cond_0

    .line 63
    .line 64
    aget-wide v9, v2, v5

    .line 65
    .line 66
    add-long/2addr v7, v9

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    long-to-int v5, v7

    .line 71
    new-array v5, v5, [B

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    iput-boolean v6, p0, Lbzv;->q:Z

    .line 75
    .line 76
    iput-boolean v6, p0, Lbzv;->p:Z

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    array-length v9, v3

    .line 82
    if-ge v6, v9, :cond_3

    .line 83
    .line 84
    aget-wide v10, v3, v6

    .line 85
    .line 86
    long-to-int v10, v10

    .line 87
    aget-wide v11, v2, v6

    .line 88
    .line 89
    long-to-int v11, v11

    .line 90
    add-int/lit8 v9, v9, -0x1

    .line 91
    .line 92
    if-ge v6, v9, :cond_1

    .line 93
    .line 94
    add-int/lit8 v9, v6, 0x1

    .line 95
    .line 96
    add-int v12, v10, v11

    .line 97
    .line 98
    aget-wide v13, v3, v9

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    int-to-long v4, v12

    .line 102
    cmp-long v4, v4, v13

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-boolean v4, p0, Lbzv;->q:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v9, v5

    .line 111
    :cond_2
    :goto_2
    sub-int/2addr v10, v7

    .line 112
    if-ltz v10, :cond_7

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v1, v10}, Lbzs;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    add-int/2addr v7, v10

    .line 118
    new-array v4, v11, [B

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v1, v4}, Lbzs;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    add-int/2addr v7, v11

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v4, v5, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v8, v11

    .line 131
    move-object v5, v9

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    return-void

    .line 134
    :cond_3
    const/4 v5, 0x0

    .line 135
    iget-boolean v0, p0, Lbzv;->q:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    aget-wide v0, v3, v5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 143
    .line 144
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 155
    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method private final o(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Lbzv;->t:[[Lwdi;

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ge v4, v5, :cond_18

    .line 14
    .line 15
    iget-object v5, v1, Lbzv;->N:[Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v7, v17

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v5}, Lbzs;->close()V

    .line 30
    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    move v5, v14

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_2
    if-eqz v15, :cond_1

    .line 39
    .line 40
    invoke-virtual {v15}, Lbzs;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v0

    .line 44
    :catch_0
    move-object v5, v15

    .line 45
    :catch_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lbzs;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_1
    new-instance v5, Lbzs;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lbzs;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v5}, Lbzv;->B(Lbzs;)Ljava/nio/ByteOrder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput-object v7, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    iput-object v7, v5, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-virtual {v5}, Lbzs;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    :try_start_3
    invoke-virtual {v5}, Lbzs;->close()V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x55

    .line 71
    .line 72
    if-ne v7, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :goto_3
    if-eqz v15, :cond_3

    .line 79
    .line 80
    invoke-virtual {v15}, Lbzs;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw v0

    .line 84
    :catch_2
    move-object v5, v15

    .line 85
    :catch_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lbzs;->close()V

    .line 88
    .line 89
    .line 90
    :cond_4
    move/from16 v5, v16

    .line 91
    .line 92
    :goto_4
    sget-object v7, Lbzv;->d:[B

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v5, v13, :cond_1c

    .line 96
    .line 97
    aget-byte v8, v6, v5

    .line 98
    .line 99
    aget-byte v7, v7, v5

    .line 100
    .line 101
    if-eq v8, v7, :cond_1b

    .line 102
    .line 103
    move/from16 v5, v16

    .line 104
    .line 105
    :goto_5
    sget-object v7, Lbzv;->B:[B

    .line 106
    .line 107
    array-length v8, v7

    .line 108
    if-ge v5, v3, :cond_6

    .line 109
    .line 110
    aget-byte v8, v6, v5

    .line 111
    .line 112
    aget-byte v7, v7, v5

    .line 113
    .line 114
    if-eq v8, v7, :cond_19

    .line 115
    .line 116
    :cond_5
    move/from16 v5, v16

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    move/from16 v5, v16

    .line 120
    .line 121
    :goto_6
    sget-object v8, Lbzv;->C:[B

    .line 122
    .line 123
    array-length v12, v8

    .line 124
    if-ge v5, v3, :cond_1a

    .line 125
    .line 126
    array-length v12, v7

    .line 127
    add-int/lit8 v12, v5, 0x8

    .line 128
    .line 129
    aget-byte v12, v6, v12

    .line 130
    .line 131
    aget-byte v8, v8, v5

    .line 132
    .line 133
    if-ne v12, v8, :cond_5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move/from16 p1, v12

    .line 139
    .line 140
    move v5, v3

    .line 141
    :cond_8
    :goto_7
    iput v5, v1, Lbzv;->o:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 142
    .line 143
    const-string v6, "ImageLength"

    .line 144
    .line 145
    const-string v7, "ImageWidth"

    .line 146
    .line 147
    const/4 v8, 0x5

    .line 148
    if-eq v5, v3, :cond_13

    .line 149
    .line 150
    if-eq v5, v11, :cond_13

    .line 151
    .line 152
    if-eq v5, v10, :cond_13

    .line 153
    .line 154
    if-eq v5, v9, :cond_13

    .line 155
    .line 156
    :try_start_4
    new-instance v5, Lbzs;

    .line 157
    .line 158
    invoke-direct {v5, v4, v15}, Lbzs;-><init>(Ljava/io/InputStream;[B)V

    .line 159
    .line 160
    .line 161
    iget v4, v1, Lbzv;->o:I

    .line 162
    .line 163
    const/16 v9, 0xc

    .line 164
    .line 165
    const/16 v10, 0xf

    .line 166
    .line 167
    const/4 v11, 0x6

    .line 168
    if-eq v4, v9, :cond_11

    .line 169
    .line 170
    if-eq v4, v10, :cond_11

    .line 171
    .line 172
    if-ne v4, v14, :cond_e

    .line 173
    .line 174
    invoke-direct {v1, v5}, Lbzv;->x(Lbzs;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lbzv;->N:[Ljava/util/HashMap;

    .line 178
    .line 179
    aget-object v2, v0, v17

    .line 180
    .line 181
    const-string v4, "MakerNote"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbzt;

    .line 188
    .line 189
    if-eqz v2, :cond_2a

    .line 190
    .line 191
    new-instance v4, Lbzs;

    .line 192
    .line 193
    iget-object v2, v2, Lbzt;->d:[B

    .line 194
    .line 195
    invoke-direct {v4, v2, v15}, Lbzs;-><init>([B[B)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    iput-object v2, v4, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    sget-object v2, Lbzv;->z:[B

    .line 203
    .line 204
    array-length v9, v2

    .line 205
    new-array v9, v11, [B

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Lbzs;->readFully([B)V

    .line 208
    .line 209
    .line 210
    move v12, v13

    .line 211
    move/from16 v18, v14

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    invoke-virtual {v4, v13, v14}, Lbzs;->c(J)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lbzv;->A:[B

    .line 219
    .line 220
    array-length v13, v10

    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    new-array v13, v13, [B

    .line 224
    .line 225
    invoke-virtual {v4, v13}, Lbzs;->readFully([B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    const-wide/16 v9, 0x8

    .line 235
    .line 236
    invoke-virtual {v4, v9, v10}, Lbzs;->c(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    const-wide/16 v9, 0xc

    .line 247
    .line 248
    invoke-virtual {v4, v9, v10}, Lbzs;->c(J)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_8
    invoke-direct {v1, v4, v11}, Lbzv;->y(Lbzs;I)V

    .line 252
    .line 253
    .line 254
    aget-object v2, v0, v18

    .line 255
    .line 256
    const-string v4, "PreviewImageStart"

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbzt;

    .line 263
    .line 264
    aget-object v4, v0, v18

    .line 265
    .line 266
    const-string v9, "PreviewImageLength"

    .line 267
    .line 268
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lbzt;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    aget-object v9, v0, v8

    .line 279
    .line 280
    const-string v10, "JPEGInterchangeFormat"

    .line 281
    .line 282
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    aget-object v2, v0, v8

    .line 286
    .line 287
    const-string v8, "JPEGInterchangeFormatLength"

    .line 288
    .line 289
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    aget-object v2, v0, v12

    .line 293
    .line 294
    const-string v4, "AspectFrame"

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbzt;

    .line 301
    .line 302
    if-eqz v2, :cond_2a

    .line 303
    .line 304
    iget-object v4, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, [I

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    array-length v4, v2

    .line 315
    if-ne v4, v3, :cond_d

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    aget v3, v2, v3

    .line 319
    .line 320
    aget v4, v2, v16

    .line 321
    .line 322
    if-le v3, v4, :cond_2a

    .line 323
    .line 324
    aget v8, v2, p1

    .line 325
    .line 326
    aget v2, v2, v17

    .line 327
    .line 328
    if-le v8, v2, :cond_2a

    .line 329
    .line 330
    sub-int/2addr v3, v4

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    sub-int/2addr v8, v2

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    if-ge v3, v8, :cond_c

    .line 337
    .line 338
    add-int/2addr v3, v8

    .line 339
    sub-int v8, v3, v8

    .line 340
    .line 341
    sub-int/2addr v3, v8

    .line 342
    :cond_c
    iget-object v2, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    invoke-static {v3, v2}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 349
    .line 350
    invoke-static {v8, v3}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aget-object v4, v0, v16

    .line 355
    .line 356
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    aget-object v0, v0, v16

    .line 360
    .line 361
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_d
    const-string v0, "ExifInterface"

    .line 367
    .line 368
    const-string v3, "Invalid aspect frame values. frame="

    .line 369
    .line 370
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_e
    const/16 v13, 0xa

    .line 388
    .line 389
    if-ne v4, v13, :cond_10

    .line 390
    .line 391
    invoke-direct {v1, v5}, Lbzv;->x(Lbzs;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lbzv;->N:[Ljava/util/HashMap;

    .line 395
    .line 396
    aget-object v3, v2, v16

    .line 397
    .line 398
    const-string v4, "JpgFromRaw"

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lbzt;

    .line 405
    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    new-instance v4, Lbzs;

    .line 409
    .line 410
    iget-object v6, v3, Lbzt;->d:[B

    .line 411
    .line 412
    invoke-direct {v4, v6}, Lbzs;-><init>([B)V

    .line 413
    .line 414
    .line 415
    iget-wide v6, v3, Lbzt;->c:J

    .line 416
    .line 417
    long-to-int v3, v6

    .line 418
    invoke-direct {v1, v4, v3, v8}, Lbzv;->j(Lbzs;II)V

    .line 419
    .line 420
    .line 421
    :cond_f
    aget-object v3, v2, v16

    .line 422
    .line 423
    const-string v4, "ISO"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lbzt;

    .line 430
    .line 431
    aget-object v4, v2, v17

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lbzt;

    .line 438
    .line 439
    if-eqz v3, :cond_2a

    .line 440
    .line 441
    if-nez v4, :cond_2a

    .line 442
    .line 443
    aget-object v2, v2, v17

    .line 444
    .line 445
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_10
    invoke-direct {v1, v5}, Lbzv;->x(Lbzs;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_11
    move v12, v13

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v3, 0x1c

    .line 459
    .line 460
    if-lt v0, v3, :cond_12

    .line 461
    .line 462
    const/16 v0, 0x1f

    .line 463
    .line 464
    if-ne v4, v10, :cond_20

    .line 465
    .line 466
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    if-ge v3, v0, :cond_20

    .line 469
    .line 470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 471
    .line 472
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 479
    .line 480
    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_13
    new-instance v0, Lbzs;

    .line 487
    .line 488
    invoke-direct {v0, v4}, Lbzs;-><init>(Ljava/io/InputStream;)V

    .line 489
    .line 490
    .line 491
    iget v2, v1, Lbzv;->o:I

    .line 492
    .line 493
    if-ne v2, v3, :cond_14

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v1, v0, v4, v4}, Lbzv;->j(Lbzs;II)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :cond_14
    if-ne v2, v10, :cond_15

    .line 502
    .line 503
    invoke-direct {v1, v0}, Lbzv;->k(Lbzs;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_15
    if-ne v2, v11, :cond_17

    .line 509
    .line 510
    const/16 v2, 0x54

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lbzs;->b(I)V

    .line 513
    .line 514
    .line 515
    new-array v2, v3, [B

    .line 516
    .line 517
    new-array v4, v3, [B

    .line 518
    .line 519
    new-array v3, v3, [B

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lbzs;->readFully([B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v4}, Lbzs;->readFully([B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lbzs;->readFully([B)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    new-array v4, v4, [B

    .line 555
    .line 556
    iget v5, v0, Lbzs;->b:I

    .line 557
    .line 558
    sub-int v5, v2, v5

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Lbzs;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4}, Lbzs;->readFully([B)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Lbzs;

    .line 567
    .line 568
    invoke-direct {v5, v4}, Lbzs;-><init>([B)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v5, v2, v8}, Lbzv;->j(Lbzs;II)V

    .line 572
    .line 573
    .line 574
    iget v2, v0, Lbzs;->b:I

    .line 575
    .line 576
    sub-int/2addr v3, v2

    .line 577
    invoke-virtual {v0, v3}, Lbzs;->b(I)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 581
    .line 582
    iput-object v2, v0, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 583
    .line 584
    invoke-virtual {v0}, Lbzs;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v3, 0x0

    .line 589
    :goto_9
    if-ge v3, v2, :cond_2b

    .line 590
    .line 591
    invoke-virtual {v0}, Lbzs;->readUnsignedShort()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v0}, Lbzs;->readUnsignedShort()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    sget-object v8, Lbzv;->Y:Lwdi;

    .line 600
    .line 601
    iget v8, v8, Lwdi;->b:I

    .line 602
    .line 603
    if-ne v4, v8, :cond_16

    .line 604
    .line 605
    invoke-virtual {v0}, Lbzs;->readShort()S

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0}, Lbzs;->readShort()S

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v3, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 614
    .line 615
    invoke-static {v2, v3}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 620
    .line 621
    invoke-static {v0, v3}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v3, v1, Lbzv;->N:[Ljava/util/HashMap;

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    aget-object v4, v3, v16

    .line 630
    .line 631
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    aget-object v2, v3, v16

    .line 635
    .line 636
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :cond_16
    const/16 v16, 0x0

    .line 642
    .line 643
    invoke-virtual {v0, v5}, Lbzs;->b(I)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_17
    if-ne v2, v9, :cond_2b

    .line 650
    .line 651
    invoke-direct {v1, v0}, Lbzv;->l(Lbzs;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :cond_18
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 657
    .line 658
    const/16 v6, 0x1388

    .line 659
    .line 660
    move-object/from16 v7, p1

    .line 661
    .line 662
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 666
    .line 667
    .line 668
    new-array v6, v6, [B

    .line 669
    .line 670
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    :goto_a
    sget-object v8, Lbzv;->c:[B

    .line 678
    .line 679
    array-length v9, v8

    .line 680
    const/16 v9, 0xe

    .line 681
    .line 682
    const/16 v10, 0xd

    .line 683
    .line 684
    const/16 v11, 0x9

    .line 685
    .line 686
    const/4 v12, 0x3

    .line 687
    const/16 v13, 0x8

    .line 688
    .line 689
    const/4 v14, 0x7

    .line 690
    const/4 v15, 0x0

    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/4 v3, 0x4

    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    if-ge v7, v12, :cond_7

    .line 697
    .line 698
    move/from16 p1, v12

    .line 699
    .line 700
    aget-byte v12, v6, v7

    .line 701
    .line 702
    aget-byte v8, v8, v7

    .line 703
    .line 704
    if-eq v12, v8, :cond_1f

    .line 705
    .line 706
    const-string v7, "FUJIFILMCCD-RAW"

    .line 707
    .line 708
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    move/from16 v8, v16

    .line 717
    .line 718
    :goto_b
    array-length v12, v7

    .line 719
    if-ge v8, v12, :cond_1e

    .line 720
    .line 721
    aget-byte v12, v6, v8

    .line 722
    .line 723
    aget-byte v5, v7, v8

    .line 724
    .line 725
    if-eq v12, v5, :cond_1d

    .line 726
    .line 727
    invoke-static {v6}, Lbzv;->A([B)I

    .line 728
    .line 729
    .line 730
    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 731
    if-nez v5, :cond_8

    .line 732
    .line 733
    :try_start_5
    new-instance v5, Lbzs;

    .line 734
    .line 735
    invoke-direct {v5, v6}, Lbzs;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 736
    .line 737
    .line 738
    :try_start_6
    invoke-static {v5}, Lbzv;->B(Lbzs;)Ljava/nio/ByteOrder;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iput-object v7, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 743
    .line 744
    iput-object v7, v5, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 745
    .line 746
    invoke-virtual {v5}, Lbzs;->readShort()S

    .line 747
    .line 748
    .line 749
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 750
    const/16 v8, 0x4f52

    .line 751
    .line 752
    if-eq v7, v8, :cond_0

    .line 753
    .line 754
    const/16 v8, 0x5352

    .line 755
    .line 756
    if-eq v7, v8, :cond_0

    .line 757
    .line 758
    move/from16 v7, v16

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :catchall_2
    move-exception v0

    .line 763
    move-object v15, v5

    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :catchall_3
    move-exception v0

    .line 767
    move-object v15, v5

    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :cond_1a
    move v5, v9

    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_1c
    move v5, v10

    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    const/16 v5, 0xa

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_1e
    move v5, v11

    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    const/16 v5, 0xa

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_20
    :try_start_7
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 798
    .line 799
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 800
    .line 801
    .line 802
    :try_start_8
    new-instance v4, Lbzr;

    .line 803
    .line 804
    invoke-direct {v4, v5}, Lbzr;-><init>(Lbzs;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 808
    .line 809
    .line 810
    const/16 v4, 0x21

    .line 811
    .line 812
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const/16 v8, 0x22

    .line 817
    .line 818
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const/16 v9, 0x1a

    .line 823
    .line 824
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    const/16 v10, 0x11

    .line 829
    .line 830
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-eqz v9, :cond_21

    .line 839
    .line 840
    const/16 v2, 0x1d

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    const/16 v2, 0x1e

    .line 847
    .line 848
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v19, v2

    .line 857
    .line 858
    move-object v2, v0

    .line 859
    move-object/from16 v0, v19

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_21
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_22

    .line 867
    .line 868
    const/16 v0, 0x12

    .line 869
    .line 870
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    const/16 v0, 0x13

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/16 v2, 0x18

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    goto :goto_c

    .line 887
    :cond_22
    move-object v0, v15

    .line 888
    move-object v2, v0

    .line 889
    :goto_c
    if-eqz v15, :cond_23

    .line 890
    .line 891
    iget-object v9, v1, Lbzv;->N:[Ljava/util/HashMap;

    .line 892
    .line 893
    aget-object v9, v9, v16

    .line 894
    .line 895
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    iget-object v13, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 900
    .line 901
    invoke-static {v10, v13}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_23
    if-eqz v0, :cond_24

    .line 909
    .line 910
    iget-object v7, v1, Lbzv;->N:[Ljava/util/HashMap;

    .line 911
    .line 912
    aget-object v7, v7, v16

    .line 913
    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iget-object v9, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 919
    .line 920
    invoke-static {v0, v9}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_24
    if-eqz v2, :cond_27

    .line 928
    .line 929
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const/16 v2, 0x5a

    .line 934
    .line 935
    if-eq v0, v2, :cond_25

    .line 936
    .line 937
    const/16 v2, 0xb4

    .line 938
    .line 939
    if-eq v0, v2, :cond_2c

    .line 940
    .line 941
    const/16 v2, 0x10e

    .line 942
    .line 943
    if-eq v0, v2, :cond_26

    .line 944
    .line 945
    move/from16 v12, v17

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_25
    move v12, v11

    .line 949
    :cond_26
    :goto_d
    iget-object v0, v1, Lbzv;->N:[Ljava/util/HashMap;

    .line 950
    .line 951
    aget-object v0, v0, v16

    .line 952
    .line 953
    const-string v2, "Orientation"

    .line 954
    .line 955
    iget-object v6, v1, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 956
    .line 957
    invoke-static {v12, v6}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    :cond_27
    if-eqz v4, :cond_28

    .line 965
    .line 966
    if-eqz v8, :cond_28

    .line 967
    .line 968
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-le v2, v11, :cond_2e

    .line 977
    .line 978
    int-to-long v6, v0

    .line 979
    invoke-virtual {v5, v6, v7}, Lbzs;->c(J)V

    .line 980
    .line 981
    .line 982
    new-array v4, v11, [B

    .line 983
    .line 984
    invoke-virtual {v5, v4}, Lbzs;->readFully([B)V

    .line 985
    .line 986
    .line 987
    add-int/2addr v0, v11

    .line 988
    add-int/lit8 v2, v2, -0x6

    .line 989
    .line 990
    sget-object v6, Lbzv;->k:[B

    .line 991
    .line 992
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_2d

    .line 997
    .line 998
    new-array v2, v2, [B

    .line 999
    .line 1000
    invoke-virtual {v5, v2}, Lbzs;->readFully([B)V

    .line 1001
    .line 1002
    .line 1003
    iput v0, v1, Lbzv;->r:I

    .line 1004
    .line 1005
    move/from16 v0, v16

    .line 1006
    .line 1007
    invoke-direct {v1, v2, v0}, Lbzv;->q([BI)V

    .line 1008
    .line 1009
    .line 1010
    :cond_28
    const/16 v0, 0x29

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/16 v2, 0x2a

    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v0, :cond_29

    .line 1023
    .line 1024
    if-eqz v2, :cond_29

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    int-to-long v9, v0

    .line 1035
    invoke-virtual {v5, v9, v10}, Lbzs;->c(J)V

    .line 1036
    .line 1037
    .line 1038
    new-array v11, v8, [B

    .line 1039
    .line 1040
    invoke-virtual {v5, v11}, Lbzs;->readFully([B)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v6, Lbzt;

    .line 1044
    .line 1045
    const/4 v7, 0x1

    .line 1046
    invoke-direct/range {v6 .. v11}, Lbzt;-><init>(IIJ[B)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v6, v1, Lbzv;->s:Lbzt;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1050
    .line 1051
    :cond_29
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1052
    .line 1053
    .line 1054
    :catch_4
    :cond_2a
    :goto_e
    :try_start_a
    iget v0, v1, Lbzv;->r:I

    .line 1055
    .line 1056
    int-to-long v2, v0

    .line 1057
    invoke-virtual {v5, v2, v3}, Lbzs;->c(J)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v1, v5}, Lbzv;->s(Lbzs;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1061
    .line 1062
    .line 1063
    :catch_5
    :cond_2b
    :goto_f
    invoke-direct {v1}, Lbzv;->i()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_2c
    move/from16 v12, p1

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_2d
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 1071
    .line 1072
    const-string v2, "Invalid identifier"

    .line 1073
    .line 1074
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 1079
    .line 1080
    const-string v2, "Invalid exif length"

    .line 1081
    .line 1082
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1086
    :catchall_4
    move-exception v0

    .line 1087
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1088
    .line 1089
    .line 1090
    :catch_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1091
    :catch_7
    move-exception v0

    .line 1092
    :try_start_e
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1093
    .line 1094
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 1095
    .line 1096
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1100
    :catchall_5
    move-exception v0

    .line 1101
    invoke-direct {v1}, Lbzv;->i()V

    .line 1102
    .line 1103
    .line 1104
    throw v0
.end method

.method private final p(Lbzs;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbzv;->B(Lbzs;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbzs;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lbzv;->o:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Invalid start code: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lbzs;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-lt p0, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 p0, p0, -0x8

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbzs;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "Invalid first Ifd offset: "

    .line 65
    .line 66
    invoke-static {p0, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final q([BI)V
    .locals 2

    .line 1
    new-instance v0, Lbzs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbzs;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbzv;->p(Lbzs;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lbzv;->y(Lbzs;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbzt;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final s(Lbzs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbzt;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1, v0}, Lbzv;->m(Lbzs;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbzt;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Lbzv;->a:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    iget v5, p0, Lbzv;->o:I

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    const-string v5, "PhotometricInterpretation"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbzt;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v6, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v3, :cond_3

    .line 84
    .line 85
    sget-object v2, Lbzv;->b:[I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ne v5, v2, :cond_0

    .line 95
    .line 96
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    :cond_4
    invoke-direct {p0, p1, v0}, Lbzv;->n(Lbzs;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-direct {p0, p1, v0}, Lbzv;->m(Lbzs;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final t(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    const-string v2, "ImageLength"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbzt;

    .line 28
    .line 29
    aget-object v3, v0, p1

    .line 30
    .line 31
    const-string v4, "ImageWidth"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbzt;

    .line 38
    .line 39
    aget-object v5, v0, p2

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbzt;

    .line 46
    .line 47
    aget-object v5, v0, p2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbzt;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ge v1, v2, :cond_0

    .line 88
    .line 89
    if-ge v3, p0, :cond_0

    .line 90
    .line 91
    aget-object p0, v0, p1

    .line 92
    .line 93
    aget-object v1, v0, p2

    .line 94
    .line 95
    aput-object v1, v0, p1

    .line 96
    .line 97
    aput-object p0, v0, p2

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lbzv;->t(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lbzv;->t(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lbzv;->t(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbzt;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbzt;

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    const-string v7, "ImageLength"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lbzv;->w(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lbzv;->w(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v4}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v7}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, v6}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v4}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v5, v7}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v8, v6}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v4, v3}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v7, v5}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v8}, Lbzv;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static v(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final w(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzt;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbzt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final x(Lbzs;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbzv;->p(Lbzs;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbzv;->y(Lbzs;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbzv;->z(Lbzs;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lbzv;->z(Lbzs;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lbzv;->z(Lbzs;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbzv;->u()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lbzv;->o:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbzt;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lbzt;->d:[B

    .line 44
    .line 45
    new-instance v2, Lbzs;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lbzs;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Lbzs;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lbzs;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lbzv;->y(Lbzs;I)V

    .line 62
    .line 63
    .line 64
    aget-object p0, p1, v1

    .line 65
    .line 66
    const-string v1, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbzt;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final y(Lbzs;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbzs;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lbzv;->O:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbzs;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_20

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x4

    .line 26
    if-ge v6, v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Lbzs;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v1}, Lbzs;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Lbzs;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v12, v1, Lbzs;->b:I

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    sget-object v15, Lbzv;->F:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v15, v15, v2

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Lwdi;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    if-nez v15, :cond_1

    .line 61
    .line 62
    :cond_0
    move/from16 v18, v9

    .line 63
    .line 64
    move-wide/from16 v7, v16

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v9, v6

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    if-lez v11, :cond_9

    .line 70
    .line 71
    sget-object v5, Lbzv;->h:[I

    .line 72
    .line 73
    array-length v8, v5

    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    if-ge v11, v8, :cond_0

    .line 77
    .line 78
    iget v8, v15, Lwdi;->c:I

    .line 79
    .line 80
    if-eq v8, v7, :cond_7

    .line 81
    .line 82
    if-eq v11, v7, :cond_7

    .line 83
    .line 84
    if-eq v8, v11, :cond_7

    .line 85
    .line 86
    iget v7, v15, Lwdi;->a:I

    .line 87
    .line 88
    if-eq v7, v11, :cond_5

    .line 89
    .line 90
    if-eq v8, v9, :cond_3

    .line 91
    .line 92
    if-ne v7, v9, :cond_2

    .line 93
    .line 94
    move v7, v9

    .line 95
    move/from16 v18, v7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move/from16 v18, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v18, v9

    .line 102
    .line 103
    :goto_1
    const/4 v9, 0x3

    .line 104
    if-eq v11, v9, :cond_6

    .line 105
    .line 106
    :goto_2
    const/16 v9, 0x9

    .line 107
    .line 108
    if-eq v8, v9, :cond_4

    .line 109
    .line 110
    if-ne v7, v9, :cond_a

    .line 111
    .line 112
    :cond_4
    const/16 v7, 0x8

    .line 113
    .line 114
    if-eq v11, v7, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move/from16 v18, v9

    .line 118
    .line 119
    :cond_6
    const/4 v7, 0x7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move/from16 v18, v9

    .line 122
    .line 123
    :goto_3
    if-ne v11, v7, :cond_8

    .line 124
    .line 125
    move v11, v8

    .line 126
    :cond_8
    int-to-long v7, v14

    .line 127
    aget v5, v5, v11

    .line 128
    .line 129
    move v9, v6

    .line 130
    int-to-long v5, v5

    .line 131
    mul-long/2addr v7, v5

    .line 132
    cmp-long v5, v7, v16

    .line 133
    .line 134
    if-ltz v5, :cond_b

    .line 135
    .line 136
    const-wide/32 v5, 0x7fffffff

    .line 137
    .line 138
    .line 139
    cmp-long v5, v7, v5

    .line 140
    .line 141
    if-gtz v5, :cond_b

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move/from16 v18, v9

    .line 146
    .line 147
    :cond_a
    :goto_4
    move v9, v6

    .line 148
    move-wide/from16 v7, v16

    .line 149
    .line 150
    :cond_b
    const/4 v5, 0x0

    .line 151
    :goto_5
    const-wide/16 v19, 0x4

    .line 152
    .line 153
    add-long v12, v12, v19

    .line 154
    .line 155
    if-nez v5, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1, v12, v13}, Lbzs;->c(J)V

    .line 158
    .line 159
    .line 160
    move/from16 v19, v3

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_c
    cmp-long v5, v7, v19

    .line 167
    .line 168
    const-string v6, "Compression"

    .line 169
    .line 170
    if-lez v5, :cond_10

    .line 171
    .line 172
    invoke-virtual {v1}, Lbzs;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    iget v3, v0, Lbzv;->o:I

    .line 179
    .line 180
    move/from16 v20, v9

    .line 181
    .line 182
    const/4 v9, 0x7

    .line 183
    if-ne v3, v9, :cond_d

    .line 184
    .line 185
    iget-object v3, v15, Lwdi;->d:Ljava/lang/Object;

    .line 186
    .line 187
    const-string v9, "MakerNote"

    .line 188
    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_e

    .line 194
    .line 195
    iput v5, v0, Lbzv;->Q:I

    .line 196
    .line 197
    :cond_d
    move/from16 v21, v14

    .line 198
    .line 199
    move-object/from16 v22, v15

    .line 200
    .line 201
    move/from16 v9, p2

    .line 202
    .line 203
    :goto_6
    int-to-long v2, v5

    .line 204
    invoke-virtual {v1, v2, v3}, Lbzs;->c(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v9, 0x6

    .line 209
    if-ne v2, v9, :cond_d

    .line 210
    .line 211
    const-string v9, "ThumbnailImage"

    .line 212
    .line 213
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    iput v5, v0, Lbzv;->R:I

    .line 220
    .line 221
    iput v14, v0, Lbzv;->S:I

    .line 222
    .line 223
    iget-object v3, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    const/4 v9, 0x6

    .line 226
    invoke-static {v9, v3}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v9, v0, Lbzv;->R:I

    .line 231
    .line 232
    move/from16 v21, v14

    .line 233
    .line 234
    move-object/from16 v22, v15

    .line 235
    .line 236
    int-to-long v14, v9

    .line 237
    iget-object v9, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 238
    .line 239
    invoke-static {v14, v15, v9}, Lbzt;->e(JLjava/nio/ByteOrder;)Lbzt;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget v14, v0, Lbzv;->S:I

    .line 244
    .line 245
    int-to-long v14, v14

    .line 246
    iget-object v2, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 247
    .line 248
    invoke-static {v14, v15, v2}, Lbzt;->e(JLjava/nio/ByteOrder;)Lbzt;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v14, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v15, v14, v18

    .line 255
    .line 256
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    aget-object v3, v14, v18

    .line 260
    .line 261
    const-string v15, "JPEGInterchangeFormat"

    .line 262
    .line 263
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    aget-object v3, v14, v18

    .line 267
    .line 268
    const-string v9, "JPEGInterchangeFormatLength"

    .line 269
    .line 270
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    move/from16 v21, v14

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    :goto_7
    const/4 v9, 0x6

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    move/from16 v19, v3

    .line 281
    .line 282
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v21, v14

    .line 285
    .line 286
    move-object/from16 v22, v15

    .line 287
    .line 288
    move/from16 v9, p2

    .line 289
    .line 290
    :goto_8
    sget-object v2, Lbzv;->I:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v2, :cond_17

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    if-eq v11, v3, :cond_14

    .line 302
    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    if-eq v11, v3, :cond_13

    .line 306
    .line 307
    const/16 v7, 0x8

    .line 308
    .line 309
    if-eq v11, v7, :cond_12

    .line 310
    .line 311
    const/16 v9, 0x9

    .line 312
    .line 313
    if-eq v11, v9, :cond_11

    .line 314
    .line 315
    const/16 v3, 0xd

    .line 316
    .line 317
    if-eq v11, v3, :cond_11

    .line 318
    .line 319
    const-wide/16 v5, -0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    invoke-virtual {v1}, Lbzs;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_9

    .line 327
    :cond_12
    invoke-virtual {v1}, Lbzs;->readShort()S

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_9

    .line 332
    :cond_13
    invoke-virtual {v1}, Lbzs;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    goto :goto_a

    .line 337
    :cond_14
    invoke-virtual {v1}, Lbzs;->readUnsignedShort()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    :goto_9
    int-to-long v5, v3

    .line 342
    :goto_a
    cmp-long v3, v5, v16

    .line 343
    .line 344
    if-lez v3, :cond_16

    .line 345
    .line 346
    iget v3, v1, Lbzs;->d:I

    .line 347
    .line 348
    const/4 v7, -0x1

    .line 349
    if-eq v3, v7, :cond_15

    .line 350
    .line 351
    int-to-long v7, v3

    .line 352
    cmp-long v3, v5, v7

    .line 353
    .line 354
    if-gez v3, :cond_16

    .line 355
    .line 356
    :cond_15
    long-to-int v3, v5

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_16

    .line 366
    .line 367
    invoke-virtual {v1, v5, v6}, Lbzs;->c(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-direct {v0, v1, v2}, Lbzv;->y(Lbzs;I)V

    .line 375
    .line 376
    .line 377
    :cond_16
    invoke-virtual {v1, v12, v13}, Lbzs;->c(J)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_17
    iget v2, v1, Lbzs;->b:I

    .line 383
    .line 384
    iget v3, v0, Lbzv;->r:I

    .line 385
    .line 386
    add-int/2addr v2, v3

    .line 387
    long-to-int v3, v7

    .line 388
    new-array v3, v3, [B

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lbzs;->readFully([B)V

    .line 391
    .line 392
    .line 393
    int-to-long v7, v2

    .line 394
    move-wide v13, v12

    .line 395
    new-instance v12, Lbzt;

    .line 396
    .line 397
    move-object/from16 v17, v3

    .line 398
    .line 399
    move-wide v15, v7

    .line 400
    move-wide v7, v13

    .line 401
    move/from16 v14, v21

    .line 402
    .line 403
    move-object/from16 v2, v22

    .line 404
    .line 405
    move v13, v11

    .line 406
    invoke-direct/range {v12 .. v17}, Lbzt;-><init>(IIJ[B)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 410
    .line 411
    aget-object v3, v3, v9

    .line 412
    .line 413
    iget-object v2, v2, Lwdi;->d:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v3, "DNGVersion"

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    iput v3, v0, Lbzv;->o:I

    .line 428
    .line 429
    :cond_18
    const-string v3, "Make"

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_19

    .line 436
    .line 437
    const-string v3, "Model"

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    :cond_19
    iget-object v3, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 446
    .line 447
    invoke-virtual {v12, v3}, Lbzt;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v5, "PENTAX"

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1b

    .line 458
    .line 459
    :cond_1a
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1c

    .line 464
    .line 465
    iget-object v2, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 466
    .line 467
    invoke-virtual {v12, v2}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const v3, 0xffff

    .line 472
    .line 473
    .line 474
    if-ne v2, v3, :cond_1c

    .line 475
    .line 476
    :cond_1b
    const/16 v2, 0x8

    .line 477
    .line 478
    iput v2, v0, Lbzv;->o:I

    .line 479
    .line 480
    :cond_1c
    iget v2, v1, Lbzs;->b:I

    .line 481
    .line 482
    int-to-long v2, v2

    .line 483
    cmp-long v2, v2, v7

    .line 484
    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v1, v7, v8}, Lbzs;->c(J)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    :goto_b
    add-int/lit8 v6, v20, 0x1

    .line 491
    .line 492
    int-to-short v6, v6

    .line 493
    move/from16 v2, p2

    .line 494
    .line 495
    move/from16 v3, v19

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_1e
    const-wide/16 v16, 0x0

    .line 500
    .line 501
    invoke-virtual {v1}, Lbzs;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-long v5, v2

    .line 506
    cmp-long v3, v5, v16

    .line 507
    .line 508
    if-lez v3, :cond_20

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_20

    .line 519
    .line 520
    invoke-virtual {v1, v5, v6}, Lbzs;->c(J)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 524
    .line 525
    const/4 v3, 0x4

    .line 526
    aget-object v4, v2, v3

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1f

    .line 533
    .line 534
    invoke-direct {v0, v1, v3}, Lbzv;->y(Lbzs;I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_1f
    const/4 v3, 0x5

    .line 539
    aget-object v2, v2, v3

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_20

    .line 546
    .line 547
    invoke-direct {v0, v1, v3}, Lbzv;->y(Lbzs;I)V

    .line 548
    .line 549
    .line 550
    :cond_20
    return-void
.end method

.method private final z(Lbzs;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbzv;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbzt;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbzt;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbzt;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbzt;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbzt;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget p1, v1, Lbzt;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const-string v8, "ExifInterface"

    .line 67
    .line 68
    const-string v9, "Invalid crop size values. cropSize="

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lbzu;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-ne v1, v5, :cond_0

    .line 83
    .line 84
    aget-object v1, p1, v4

    .line 85
    .line 86
    iget-object v2, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbzt;->g(Lbzu;Ljava/nio/ByteOrder;)Lbzt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aget-object p1, p1, v3

    .line 93
    .line 94
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lbzt;->g(Lbzu;Ljava/nio/ByteOrder;)Lbzt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v1, v2}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [I

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    array-length v1, p1

    .line 126
    if-ne v1, v5, :cond_2

    .line 127
    .line 128
    aget v1, p1, v4

    .line 129
    .line 130
    iget-object v2, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aget p1, p1, v3

    .line 137
    .line 138
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {p1, p0}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_0
    aget-object p1, v0, p2

    .line 145
    .line 146
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    aget-object p1, v0, p2

    .line 150
    .line 151
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    if-eqz v2, :cond_4

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v4, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-le v1, p1, :cond_6

    .line 204
    .line 205
    if-le v2, v3, :cond_6

    .line 206
    .line 207
    iget-object v4, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    sub-int/2addr v1, p1

    .line 210
    invoke-static {v1, v4}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    sub-int/2addr v2, v3

    .line 217
    invoke-static {v2, p0}, Lbzt;->i(ILjava/nio/ByteOrder;)Lbzt;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aget-object v1, v0, p2

    .line 222
    .line 223
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    aget-object p1, v0, p2

    .line 227
    .line 228
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    aget-object v1, v0, p2

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbzt;

    .line 239
    .line 240
    aget-object v2, v0, p2

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbzt;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    :cond_5
    aget-object v1, v0, p2

    .line 253
    .line 254
    const-string v2, "JPEGInterchangeFormat"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbzt;

    .line 261
    .line 262
    aget-object v0, v0, p2

    .line 263
    .line 264
    const-string v2, "JPEGInterchangeFormatLength"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbzt;

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v2, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v2, v1

    .line 289
    invoke-virtual {p1, v2, v3}, Lbzs;->c(J)V

    .line 290
    .line 291
    .line 292
    new-array v0, v0, [B

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lbzs;->readFully([B)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lbzs;

    .line 298
    .line 299
    invoke-direct {p1, v0}, Lbzs;-><init>([B)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, v1, p2}, Lbzv;->j(Lbzs;II)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbzv;->h(Ljava/lang/String;)Lbzt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbzt;->a(Ljava/nio/ByteOrder;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    :cond_0
    return-wide p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbzv;->h(Ljava/lang/String;)Lbzt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbzt;->b(Ljava/nio/ByteOrder;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    :cond_0
    return p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbzv;->h(Ljava/lang/String;)Lbzt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget p1, v0, Lbzt;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 31
    .line 32
    invoke-static {p1, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbzt;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lbzu;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget-object v1, p0, p1

    .line 56
    .line 57
    iget-wide v2, v1, Lbzu;->a:J

    .line 58
    .line 59
    long-to-float v2, v2

    .line 60
    iget-wide v3, v1, Lbzu;->b:J

    .line 61
    .line 62
    long-to-float v1, v3

    .line 63
    div-float/2addr v2, v1

    .line 64
    float-to-int v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    aget-object v3, p0, v2

    .line 71
    .line 72
    iget-wide v4, v3, Lbzu;->a:J

    .line 73
    .line 74
    long-to-float v4, v4

    .line 75
    iget-wide v5, v3, Lbzu;->b:J

    .line 76
    .line 77
    long-to-float v3, v5

    .line 78
    div-float/2addr v4, v3

    .line 79
    float-to-int v3, v4

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x2

    .line 85
    aget-object p0, p0, v4

    .line 86
    .line 87
    iget-wide v5, p0, Lbzu;->a:J

    .line 88
    .line 89
    long-to-float v5, v5

    .line 90
    iget-wide v6, p0, Lbzu;->b:J

    .line 91
    .line 92
    long-to-float p0, v6

    .line 93
    div-float/2addr v5, p0

    .line 94
    float-to-int p0, v5

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v0, p1

    .line 102
    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    aput-object p0, v0, v4

    .line 106
    .line 107
    const-string p0, "%02d:%02d:%02d"

    .line 108
    .line 109
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    sget-object v2, Lbzv;->H:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :try_start_0
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lbzt;->a(Ljava/nio/ByteOrder;)D

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p0

    .line 151
    :catch_0
    return-object v1

    .line 152
    :cond_4
    iget-object p0, p0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lbzt;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string p1, "tag shouldn\'t be null"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const-string v1, "PhotographicSensitivity"

    .line 19
    .line 20
    :cond_0
    const-string v5, "/"

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    sget-object v7, Lbzv;->H:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "ExifInterface"

    .line 31
    .line 32
    const-string v9, " : "

    .line 33
    .line 34
    const-string v10, "Invalid value for "

    .line 35
    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_6

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 49
    .line 50
    cmpl-double v7, v11, v13

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x1

    .line 55
    .line 56
    if-gez v7, :cond_5

    .line 57
    .line 58
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    cmpg-double v7, v11, v17

    .line 61
    .line 62
    if-lez v7, :cond_5

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v19, v19, v17

    .line 74
    .line 75
    const-wide/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v23, v13

    .line 78
    .line 79
    move-wide/from16 v27, v17

    .line 80
    .line 81
    move-wide/from16 v25, v21

    .line 82
    .line 83
    move-wide/from16 v21, v23

    .line 84
    .line 85
    move-wide/from16 v13, v25

    .line 86
    .line 87
    :goto_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    rem-double v31, v27, v29

    .line 90
    .line 91
    div-double v29, v29, v31

    .line 92
    .line 93
    sub-double v6, v27, v31

    .line 94
    .line 95
    double-to-long v6, v6

    .line 96
    mul-long v27, v6, v13

    .line 97
    .line 98
    add-long v3, v27, v21

    .line 99
    .line 100
    move-wide/from16 v21, v6

    .line 101
    .line 102
    long-to-double v6, v3

    .line 103
    mul-long v21, v21, v23

    .line 104
    .line 105
    move-wide/from16 v27, v6

    .line 106
    .line 107
    add-long v6, v21, v25

    .line 108
    .line 109
    move-wide/from16 v21, v11

    .line 110
    .line 111
    long-to-double v11, v6

    .line 112
    div-double v11, v11, v27

    .line 113
    .line 114
    sub-double v11, v17, v11

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    cmpl-double v11, v11, v19

    .line 121
    .line 122
    if-gtz v11, :cond_4

    .line 123
    .line 124
    new-instance v11, Lbzu;

    .line 125
    .line 126
    cmpg-double v12, v21, v15

    .line 127
    .line 128
    if-gez v12, :cond_1

    .line 129
    .line 130
    neg-long v6, v6

    .line 131
    :cond_1
    invoke-direct {v11, v6, v7, v3, v4}, Lbzu;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 136
    .line 137
    :goto_1
    new-instance v11, Lbzu;

    .line 138
    .line 139
    invoke-direct {v11, v3, v4, v13, v14}, Lbzu;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v11}, Lbzu;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_3
    :goto_3
    const-string v3, "Xmp"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v4, :cond_10

    .line 154
    .line 155
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 156
    .line 157
    aget-object v7, v4, v6

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_c

    .line 164
    .line 165
    const/4 v7, 0x5

    .line 166
    aget-object v4, v4, v7

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    move v3, v6

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_4
    move-wide/from16 v11, v21

    .line 178
    .line 179
    move-wide/from16 v25, v23

    .line 180
    .line 181
    move-wide/from16 v27, v29

    .line 182
    .line 183
    move-wide/from16 v23, v6

    .line 184
    .line 185
    move-wide/from16 v21, v13

    .line 186
    .line 187
    move-wide v13, v3

    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move-wide/from16 v21, v11

    .line 191
    .line 192
    cmpl-double v3, v21, v15

    .line 193
    .line 194
    if-lez v3, :cond_2

    .line 195
    .line 196
    const-wide v3, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    invoke-static {v2, v1, v10, v9}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const-string v3, "GPSTimeStamp"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    sget-object v3, Lbzv;->J:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    invoke-static {v2, v1, v10, v9}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, "/1,"

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, "/1"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_8
    const-string v3, "DateTime"

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    const-string v3, "DateTimeOriginal"

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    const-string v3, "DateTimeDigitized"

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_3

    .line 321
    .line 322
    :cond_9
    sget-object v3, Lbzv;->K:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    sget-object v4, Lbzv;->L:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v7, 0x13

    .line 347
    .line 348
    if-ne v6, v7, :cond_b

    .line 349
    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    if-eqz v4, :cond_3

    .line 356
    .line 357
    :goto_4
    const-string v3, "-"

    .line 358
    .line 359
    const-string v4, ":"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_b
    invoke-static {v2, v1, v10, v9}, La;->cB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    const/4 v3, 0x1

    .line 376
    :goto_5
    iget v4, v0, Lbzv;->o:I

    .line 377
    .line 378
    invoke-static {v4}, Lbzv;->f(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/4 v7, 0x2

    .line 383
    if-ne v4, v7, :cond_d

    .line 384
    .line 385
    iget-object v4, v0, Lbzv;->s:Lbzt;

    .line 386
    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    const/4 v4, 0x2

    .line 393
    :cond_d
    const/4 v7, 0x3

    .line 394
    if-ne v4, v7, :cond_10

    .line 395
    .line 396
    if-nez v3, :cond_10

    .line 397
    .line 398
    :cond_e
    if-eqz v2, :cond_f

    .line 399
    .line 400
    invoke-static {v2}, Lbzt;->c(Ljava/lang/String;)Lbzt;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_6

    .line 405
    :cond_f
    const/4 v1, 0x0

    .line 406
    :goto_6
    iput-object v1, v0, Lbzv;->s:Lbzt;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    move v3, v6

    .line 410
    :goto_7
    sget-object v4, Lbzv;->t:[[Lwdi;

    .line 411
    .line 412
    array-length v4, v4

    .line 413
    const/16 v4, 0xa

    .line 414
    .line 415
    if-ge v3, v4, :cond_21

    .line 416
    .line 417
    const/4 v7, 0x4

    .line 418
    if-ne v3, v7, :cond_12

    .line 419
    .line 420
    iget-boolean v3, v0, Lbzv;->p:Z

    .line 421
    .line 422
    if-nez v3, :cond_11

    .line 423
    .line 424
    move-object v9, v5

    .line 425
    move/from16 p1, v6

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    move v3, v7

    .line 429
    :cond_12
    sget-object v7, Lbzv;->G:[Ljava/util/HashMap;

    .line 430
    .line 431
    aget-object v7, v7, v3

    .line 432
    .line 433
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lwdi;

    .line 438
    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    if-nez v2, :cond_14

    .line 442
    .line 443
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 444
    .line 445
    aget-object v4, v4, v3

    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_8
    move-object v9, v5

    .line 451
    move/from16 p1, v6

    .line 452
    .line 453
    :goto_9
    move v7, v3

    .line 454
    :goto_a
    const/16 v31, 0x1

    .line 455
    .line 456
    add-int/lit8 v3, v7, 0x1

    .line 457
    .line 458
    move/from16 v6, p1

    .line 459
    .line 460
    move-object v5, v9

    .line 461
    goto :goto_7

    .line 462
    :cond_14
    invoke-static {v2}, Lbzv;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v9, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    iget v10, v7, Lwdi;->c:I

    .line 475
    .line 476
    const/4 v11, -0x1

    .line 477
    if-eq v10, v9, :cond_16

    .line 478
    .line 479
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eq v10, v9, :cond_16

    .line 488
    .line 489
    iget v7, v7, Lwdi;->a:I

    .line 490
    .line 491
    if-eq v7, v11, :cond_17

    .line 492
    .line 493
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eq v7, v9, :cond_15

    .line 502
    .line 503
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-ne v7, v8, :cond_17

    .line 512
    .line 513
    :cond_15
    move v10, v7

    .line 514
    :cond_16
    const/4 v7, 0x2

    .line 515
    const-string v8, ","

    .line 516
    .line 517
    packed-switch v10, :pswitch_data_0

    .line 518
    .line 519
    .line 520
    :pswitch_0
    goto :goto_8

    .line 521
    :cond_17
    const/4 v4, 0x1

    .line 522
    if-eq v10, v4, :cond_20

    .line 523
    .line 524
    const/4 v4, 0x7

    .line 525
    if-eq v10, v4, :cond_1f

    .line 526
    .line 527
    const/4 v7, 0x2

    .line 528
    if-eq v10, v7, :cond_1f

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_1
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    array-length v14, v8

    .line 536
    new-array v9, v14, [Lbzu;

    .line 537
    .line 538
    move v10, v6

    .line 539
    :goto_b
    array-length v12, v8

    .line 540
    if-ge v10, v12, :cond_18

    .line 541
    .line 542
    aget-object v12, v8, v10

    .line 543
    .line 544
    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    new-instance v13, Lbzu;

    .line 549
    .line 550
    aget-object v15, v12, v6

    .line 551
    .line 552
    move/from16 p1, v6

    .line 553
    .line 554
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    double-to-long v6, v6

    .line 559
    const/16 v31, 0x1

    .line 560
    .line 561
    aget-object v12, v12, v31

    .line 562
    .line 563
    move/from16 p2, v4

    .line 564
    .line 565
    move-object/from16 v19, v5

    .line 566
    .line 567
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    double-to-long v4, v4

    .line 572
    invoke-direct {v13, v6, v7, v4, v5}, Lbzu;-><init>(JJ)V

    .line 573
    .line 574
    .line 575
    aput-object v13, v9, v10

    .line 576
    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    move/from16 v6, p1

    .line 580
    .line 581
    move/from16 v4, p2

    .line 582
    .line 583
    move-object/from16 v5, v19

    .line 584
    .line 585
    const/4 v7, 0x2

    .line 586
    goto :goto_b

    .line 587
    :cond_18
    move/from16 p2, v4

    .line 588
    .line 589
    move-object/from16 v19, v5

    .line 590
    .line 591
    move/from16 p1, v6

    .line 592
    .line 593
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 594
    .line 595
    aget-object v4, v4, v3

    .line 596
    .line 597
    iget-object v5, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 598
    .line 599
    sget-object v6, Lbzv;->h:[I

    .line 600
    .line 601
    aget v6, v6, p2

    .line 602
    .line 603
    mul-int/2addr v6, v14

    .line 604
    new-array v6, v6, [B

    .line 605
    .line 606
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    move/from16 v5, p1

    .line 614
    .line 615
    :goto_c
    if-ge v5, v14, :cond_19

    .line 616
    .line 617
    aget-object v7, v9, v5

    .line 618
    .line 619
    iget-wide v10, v7, Lbzu;->a:J

    .line 620
    .line 621
    long-to-int v8, v10

    .line 622
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    iget-wide v7, v7, Lbzu;->b:J

    .line 626
    .line 627
    long-to-int v7, v7

    .line 628
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_19
    new-instance v12, Lbzt;

    .line 635
    .line 636
    const-wide/16 v15, -0x1

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    const/16 v13, 0xa

    .line 643
    .line 644
    invoke-direct/range {v12 .. v17}, Lbzt;-><init>(IIJ[B)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :pswitch_2
    move-object/from16 v19, v5

    .line 652
    .line 653
    move/from16 p1, v6

    .line 654
    .line 655
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    array-length v7, v4

    .line 660
    new-array v5, v7, [I

    .line 661
    .line 662
    :goto_d
    array-length v8, v4

    .line 663
    if-ge v6, v8, :cond_1a

    .line 664
    .line 665
    aget-object v8, v4, v6

    .line 666
    .line 667
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    aput v8, v5, v6

    .line 672
    .line 673
    add-int/lit8 v6, v6, 0x1

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1a
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 677
    .line 678
    aget-object v4, v4, v3

    .line 679
    .line 680
    iget-object v6, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 681
    .line 682
    sget-object v8, Lbzv;->h:[I

    .line 683
    .line 684
    const/16 v9, 0x9

    .line 685
    .line 686
    aget v8, v8, v9

    .line 687
    .line 688
    mul-int/2addr v8, v7

    .line 689
    new-array v8, v8, [B

    .line 690
    .line 691
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    .line 698
    move/from16 v6, p1

    .line 699
    .line 700
    :goto_e
    if-ge v6, v7, :cond_1b

    .line 701
    .line 702
    aget v9, v5, v6

    .line 703
    .line 704
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_1b
    new-instance v5, Lbzt;

    .line 711
    .line 712
    move-object v6, v8

    .line 713
    const-wide/16 v8, -0x1

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const/16 v6, 0x9

    .line 720
    .line 721
    invoke-direct/range {v5 .. v10}, Lbzt;-><init>(IIJ[B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :goto_f
    move-object/from16 v9, v19

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :pswitch_3
    move-object/from16 v19, v5

    .line 732
    .line 733
    move/from16 p1, v6

    .line 734
    .line 735
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    array-length v5, v4

    .line 740
    new-array v5, v5, [Lbzu;

    .line 741
    .line 742
    :goto_10
    array-length v7, v4

    .line 743
    if-ge v6, v7, :cond_1c

    .line 744
    .line 745
    aget-object v7, v4, v6

    .line 746
    .line 747
    move-object/from16 v9, v19

    .line 748
    .line 749
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    new-instance v8, Lbzu;

    .line 754
    .line 755
    aget-object v10, v7, p1

    .line 756
    .line 757
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 758
    .line 759
    .line 760
    move-result-wide v12

    .line 761
    double-to-long v12, v12

    .line 762
    const/16 v31, 0x1

    .line 763
    .line 764
    aget-object v7, v7, v31

    .line 765
    .line 766
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 767
    .line 768
    .line 769
    move-result-wide v14

    .line 770
    double-to-long v14, v14

    .line 771
    invoke-direct {v8, v12, v13, v14, v15}, Lbzu;-><init>(JJ)V

    .line 772
    .line 773
    .line 774
    aput-object v8, v5, v6

    .line 775
    .line 776
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_1c
    move-object/from16 v9, v19

    .line 780
    .line 781
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 782
    .line 783
    aget-object v4, v4, v3

    .line 784
    .line 785
    iget-object v6, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 786
    .line 787
    invoke-static {v5, v6}, Lbzt;->h([Lbzu;Ljava/nio/ByteOrder;)Lbzt;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :pswitch_4
    move-object v9, v5

    .line 797
    move/from16 p1, v6

    .line 798
    .line 799
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    array-length v5, v4

    .line 804
    new-array v5, v5, [J

    .line 805
    .line 806
    :goto_11
    array-length v7, v4

    .line 807
    if-ge v6, v7, :cond_1d

    .line 808
    .line 809
    aget-object v7, v4, v6

    .line 810
    .line 811
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v7

    .line 815
    aput-wide v7, v5, v6

    .line 816
    .line 817
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_1d
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 821
    .line 822
    aget-object v4, v4, v3

    .line 823
    .line 824
    iget-object v6, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 825
    .line 826
    invoke-static {v5, v6}, Lbzt;->f([JLjava/nio/ByteOrder;)Lbzt;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :pswitch_5
    move-object v9, v5

    .line 836
    move/from16 p1, v6

    .line 837
    .line 838
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    array-length v5, v4

    .line 843
    new-array v5, v5, [I

    .line 844
    .line 845
    :goto_12
    array-length v7, v4

    .line 846
    if-ge v6, v7, :cond_1e

    .line 847
    .line 848
    aget-object v7, v4, v6

    .line 849
    .line 850
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    aput v7, v5, v6

    .line 855
    .line 856
    add-int/lit8 v6, v6, 0x1

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_1e
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 860
    .line 861
    aget-object v4, v4, v3

    .line 862
    .line 863
    iget-object v6, v0, Lbzv;->P:Ljava/nio/ByteOrder;

    .line 864
    .line 865
    invoke-static {v5, v6}, Lbzt;->j([ILjava/nio/ByteOrder;)Lbzt;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :cond_1f
    :pswitch_6
    move-object v9, v5

    .line 875
    move/from16 p1, v6

    .line 876
    .line 877
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 878
    .line 879
    aget-object v4, v4, v3

    .line 880
    .line 881
    invoke-static {v2}, Lbzt;->d(Ljava/lang/String;)Lbzt;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_20
    :pswitch_7
    move-object v9, v5

    .line 891
    move/from16 p1, v6

    .line 892
    .line 893
    iget-object v4, v0, Lbzv;->N:[Ljava/util/HashMap;

    .line 894
    .line 895
    aget-object v4, v4, v3

    .line 896
    .line 897
    invoke-static {v2}, Lbzt;->c(Ljava/lang/String;)Lbzt;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :cond_21
    return-void

    .line 907
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 908
    .line 909
    const-string v1, "tag shouldn\'t be null"

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
