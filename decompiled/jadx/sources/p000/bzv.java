package p000;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import p008j$.util.DesugarCollections;
import p008j$.util.DesugarTimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzv {

    /* JADX INFO: renamed from: A */
    private static final byte[] f13938A;

    /* JADX INFO: renamed from: B */
    private static final byte[] f13939B;

    /* JADX INFO: renamed from: C */
    private static final byte[] f13940C;

    /* JADX INFO: renamed from: D */
    private static final byte[] f13941D;

    /* JADX INFO: renamed from: E */
    private static final SimpleDateFormat f13942E;

    /* JADX INFO: renamed from: F */
    private static final HashMap[] f13943F;

    /* JADX INFO: renamed from: G */
    private static final HashMap[] f13944G;

    /* JADX INFO: renamed from: H */
    private static final Set f13945H;

    /* JADX INFO: renamed from: I */
    private static final HashMap f13946I;

    /* JADX INFO: renamed from: J */
    private static final Pattern f13947J;

    /* JADX INFO: renamed from: K */
    private static final Pattern f13948K;

    /* JADX INFO: renamed from: L */
    private static final Pattern f13949L;

    /* JADX INFO: renamed from: T */
    private static final wdi[] f13950T;

    /* JADX INFO: renamed from: U */
    private static final wdi[] f13951U;

    /* JADX INFO: renamed from: V */
    private static final wdi[] f13952V;

    /* JADX INFO: renamed from: W */
    private static final wdi[] f13953W;

    /* JADX INFO: renamed from: X */
    private static final wdi[] f13954X;

    /* JADX INFO: renamed from: Y */
    private static final wdi f13955Y;

    /* JADX INFO: renamed from: Z */
    private static final wdi[] f13956Z;

    /* JADX INFO: renamed from: a */
    public static final int[] f13957a;

    /* JADX INFO: renamed from: aa */
    private static final wdi[] f13958aa;

    /* JADX INFO: renamed from: ab */
    private static final wdi[] f13959ab;

    /* JADX INFO: renamed from: ac */
    private static final wdi[] f13960ac;

    /* JADX INFO: renamed from: ad */
    private static final wdi[] f13961ad;

    /* JADX INFO: renamed from: b */
    public static final int[] f13962b;

    /* JADX INFO: renamed from: c */
    static final byte[] f13963c;

    /* JADX INFO: renamed from: d */
    public static final byte[] f13964d;

    /* JADX INFO: renamed from: e */
    public static final byte[] f13965e;

    /* JADX INFO: renamed from: f */
    public static final SimpleDateFormat f13966f;

    /* JADX INFO: renamed from: g */
    public static final String[] f13967g;

    /* JADX INFO: renamed from: h */
    public static final int[] f13968h;

    /* JADX INFO: renamed from: i */
    public static final byte[] f13969i;

    /* JADX INFO: renamed from: j */
    public static final Charset f13970j;

    /* JADX INFO: renamed from: k */
    public static final byte[] f13971k;

    /* JADX INFO: renamed from: l */
    public static final byte[] f13972l;

    /* JADX INFO: renamed from: t */
    static final wdi[][] f13973t;

    /* JADX INFO: renamed from: u */
    private static final byte[] f13974u;

    /* JADX INFO: renamed from: v */
    private static final byte[] f13975v;

    /* JADX INFO: renamed from: w */
    private static final byte[] f13976w;

    /* JADX INFO: renamed from: x */
    private static final byte[] f13977x;

    /* JADX INFO: renamed from: y */
    private static final byte[] f13978y;

    /* JADX INFO: renamed from: z */
    private static final byte[] f13979z;

    /* JADX INFO: renamed from: M */
    private AssetManager.AssetInputStream f13980M;

    /* JADX INFO: renamed from: N */
    private final HashMap[] f13981N;

    /* JADX INFO: renamed from: O */
    private final Set f13982O;

    /* JADX INFO: renamed from: P */
    private ByteOrder f13983P;

    /* JADX INFO: renamed from: Q */
    private int f13984Q;

    /* JADX INFO: renamed from: R */
    private int f13985R;

    /* JADX INFO: renamed from: S */
    private int f13986S;

    /* JADX INFO: renamed from: m */
    public String f13987m;

    /* JADX INFO: renamed from: n */
    public FileDescriptor f13988n;

    /* JADX INFO: renamed from: o */
    public int f13989o;

    /* JADX INFO: renamed from: p */
    public boolean f13990p;

    /* JADX INFO: renamed from: q */
    public boolean f13991q;

    /* JADX INFO: renamed from: r */
    public int f13992r;

    /* JADX INFO: renamed from: s */
    public bzt f13993s;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f13957a = new int[]{8, 8, 8};
        f13962b = new int[]{8};
        f13963c = new byte[]{-1, -40, -1};
        f13974u = new byte[]{102, 116, 121, 112};
        f13975v = new byte[]{109, 105, 102, 49};
        f13976w = new byte[]{104, 101, 105, 99};
        f13977x = new byte[]{97, 118, 105, 102};
        f13978y = new byte[]{97, 118, 105, 115};
        f13979z = new byte[]{79, 76, 89, 77, 80, 0};
        f13938A = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f13964d = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f13965e = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        f13939B = new byte[]{82, 73, 70, 70};
        f13940C = new byte[]{87, 69, 66, 80};
        f13941D = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f13967g = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f13968h = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f13969i = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        wdi[] wdiVarArr = {new wdi("NewSubfileType", 254, 4), new wdi("SubfileType", 255, 4), new wdi("ImageWidth", 256, 3, 4, null), new wdi("ImageLength", 257, 3, 4, null), new wdi("BitsPerSample", 258, 3), new wdi("Compression", 259, 3), new wdi("PhotometricInterpretation", 262, 3), new wdi("ImageDescription", 270, 2), new wdi("Make", 271, 2), new wdi("Model", 272, 2), new wdi("StripOffsets", 273, 3, 4, null), new wdi("Orientation", 274, 3), new wdi("SamplesPerPixel", 277, 3), new wdi("RowsPerStrip", 278, 3, 4, null), new wdi("StripByteCounts", 279, 3, 4, null), new wdi("XResolution", 282, 5), new wdi("YResolution", 283, 5), new wdi("PlanarConfiguration", 284, 3), new wdi("ResolutionUnit", 296, 3), new wdi("TransferFunction", 301, 3), new wdi("Software", 305, 2), new wdi("DateTime", 306, 2), new wdi("Artist", 315, 2), new wdi("WhitePoint", 318, 5), new wdi("PrimaryChromaticities", 319, 5), new wdi("SubIFDPointer", 330, 4), new wdi("JPEGInterchangeFormat", 513, 4), new wdi("JPEGInterchangeFormatLength", 514, 4), new wdi("YCbCrCoefficients", 529, 5), new wdi("YCbCrSubSampling", 530, 3), new wdi("YCbCrPositioning", 531, 3), new wdi("ReferenceBlackWhite", 532, 5), new wdi("Copyright", 33432, 2), new wdi("ExifIFDPointer", 34665, 4), new wdi("GPSInfoIFDPointer", 34853, 4), new wdi("SensorTopBorder", 4, 4), new wdi("SensorLeftBorder", 5, 4), new wdi("SensorBottomBorder", 6, 4), new wdi("SensorRightBorder", 7, 4), new wdi("ISO", 23, 3), new wdi("JpgFromRaw", 46, 7), new wdi("Xmp", 700, 1)};
        f13950T = wdiVarArr;
        wdi[] wdiVarArr2 = {new wdi("ExposureTime", 33434, 5), new wdi("FNumber", 33437, 5), new wdi("ExposureProgram", 34850, 3), new wdi("SpectralSensitivity", 34852, 2), new wdi("PhotographicSensitivity", 34855, 3), new wdi("OECF", 34856, 7), new wdi("SensitivityType", 34864, 3), new wdi("StandardOutputSensitivity", 34865, 4), new wdi("RecommendedExposureIndex", 34866, 4), new wdi("ISOSpeed", 34867, 4), new wdi("ISOSpeedLatitudeyyy", 34868, 4), new wdi("ISOSpeedLatitudezzz", 34869, 4), new wdi("ExifVersion", 36864, 2), new wdi("DateTimeOriginal", 36867, 2), new wdi("DateTimeDigitized", 36868, 2), new wdi("OffsetTime", 36880, 2), new wdi("OffsetTimeOriginal", 36881, 2), new wdi("OffsetTimeDigitized", 36882, 2), new wdi("ComponentsConfiguration", 37121, 7), new wdi("CompressedBitsPerPixel", 37122, 5), new wdi("ShutterSpeedValue", 37377, 10), new wdi("ApertureValue", 37378, 5), new wdi("BrightnessValue", 37379, 10), new wdi("ExposureBiasValue", 37380, 10), new wdi("MaxApertureValue", 37381, 5), new wdi("SubjectDistance", 37382, 5), new wdi("MeteringMode", 37383, 3), new wdi("LightSource", 37384, 3), new wdi("Flash", 37385, 3), new wdi("FocalLength", 37386, 5), new wdi("SubjectArea", 37396, 3), new wdi("MakerNote", 37500, 7), new wdi("UserComment", 37510, 7), new wdi("SubSecTime", 37520, 2), new wdi("SubSecTimeOriginal", 37521, 2), new wdi("SubSecTimeDigitized", 37522, 2), new wdi("FlashpixVersion", 40960, 7), new wdi("ColorSpace", 40961, 3), new wdi("PixelXDimension", 40962, 3, 4, null), new wdi("PixelYDimension", 40963, 3, 4, null), new wdi("RelatedSoundFile", 40964, 2), new wdi("InteroperabilityIFDPointer", 40965, 4), new wdi("FlashEnergy", 41483, 5), new wdi("SpatialFrequencyResponse", 41484, 7), new wdi("FocalPlaneXResolution", 41486, 5), new wdi("FocalPlaneYResolution", 41487, 5), new wdi("FocalPlaneResolutionUnit", 41488, 3), new wdi("SubjectLocation", 41492, 3), new wdi("ExposureIndex", 41493, 5), new wdi("SensingMethod", 41495, 3), new wdi("FileSource", 41728, 7), new wdi("SceneType", 41729, 7), new wdi("CFAPattern", 41730, 7), new wdi("CustomRendered", 41985, 3), new wdi("ExposureMode", 41986, 3), new wdi("WhiteBalance", 41987, 3), new wdi("DigitalZoomRatio", 41988, 5), new wdi("FocalLengthIn35mmFilm", 41989, 3), new wdi("SceneCaptureType", 41990, 3), new wdi("GainControl", 41991, 3), new wdi("Contrast", 41992, 3), new wdi("Saturation", 41993, 3), new wdi("Sharpness", 41994, 3), new wdi("DeviceSettingDescription", 41995, 7), new wdi("SubjectDistanceRange", 41996, 3), new wdi("ImageUniqueID", 42016, 2), new wdi("CameraOwnerName", 42032, 2), new wdi("BodySerialNumber", 42033, 2), new wdi("LensSpecification", 42034, 5), new wdi("LensMake", 42035, 2), new wdi("LensModel", 42036, 2), new wdi("Gamma", 42240, 5), new wdi("DNGVersion", 50706, 1), new wdi("DefaultCropSize", 50720, 3, 4, null)};
        f13951U = wdiVarArr2;
        wdi[] wdiVarArr3 = {new wdi("GPSVersionID", 0, 1), new wdi("GPSLatitudeRef", 1, 2), new wdi("GPSLatitude", 2, 5, 10, null), new wdi("GPSLongitudeRef", 3, 2), new wdi("GPSLongitude", 4, 5, 10, null), new wdi("GPSAltitudeRef", 5, 1), new wdi("GPSAltitude", 6, 5), new wdi("GPSTimeStamp", 7, 5), new wdi("GPSSatellites", 8, 2), new wdi("GPSStatus", 9, 2), new wdi("GPSMeasureMode", 10, 2), new wdi("GPSDOP", 11, 5), new wdi("GPSSpeedRef", 12, 2), new wdi("GPSSpeed", 13, 5), new wdi("GPSTrackRef", 14, 2), new wdi("GPSTrack", 15, 5), new wdi("GPSImgDirectionRef", 16, 2), new wdi("GPSImgDirection", 17, 5), new wdi("GPSMapDatum", 18, 2), new wdi("GPSDestLatitudeRef", 19, 2), new wdi("GPSDestLatitude", 20, 5), new wdi("GPSDestLongitudeRef", 21, 2), new wdi("GPSDestLongitude", 22, 5), new wdi("GPSDestBearingRef", 23, 2), new wdi("GPSDestBearing", 24, 5), new wdi("GPSDestDistanceRef", 25, 2), new wdi("GPSDestDistance", 26, 5), new wdi("GPSProcessingMethod", 27, 7), new wdi("GPSAreaInformation", 28, 7), new wdi("GPSDateStamp", 29, 2), new wdi("GPSDifferential", 30, 3), new wdi("GPSHPositioningError", 31, 5)};
        f13952V = wdiVarArr3;
        wdi[] wdiVarArr4 = {new wdi("InteroperabilityIndex", 1, 2)};
        f13953W = wdiVarArr4;
        wdi[] wdiVarArr5 = {new wdi("NewSubfileType", 254, 4), new wdi("SubfileType", 255, 4), new wdi("ThumbnailImageWidth", 256, 3, 4, null), new wdi("ThumbnailImageLength", 257, 3, 4, null), new wdi("BitsPerSample", 258, 3), new wdi("Compression", 259, 3), new wdi("PhotometricInterpretation", 262, 3), new wdi("ImageDescription", 270, 2), new wdi("Make", 271, 2), new wdi("Model", 272, 2), new wdi("StripOffsets", 273, 3, 4, null), new wdi("ThumbnailOrientation", 274, 3), new wdi("SamplesPerPixel", 277, 3), new wdi("RowsPerStrip", 278, 3, 4, null), new wdi("StripByteCounts", 279, 3, 4, null), new wdi("XResolution", 282, 5), new wdi("YResolution", 283, 5), new wdi("PlanarConfiguration", 284, 3), new wdi("ResolutionUnit", 296, 3), new wdi("TransferFunction", 301, 3), new wdi("Software", 305, 2), new wdi("DateTime", 306, 2), new wdi("Artist", 315, 2), new wdi("WhitePoint", 318, 5), new wdi("PrimaryChromaticities", 319, 5), new wdi("SubIFDPointer", 330, 4), new wdi("JPEGInterchangeFormat", 513, 4), new wdi("JPEGInterchangeFormatLength", 514, 4), new wdi("YCbCrCoefficients", 529, 5), new wdi("YCbCrSubSampling", 530, 3), new wdi("YCbCrPositioning", 531, 3), new wdi("ReferenceBlackWhite", 532, 5), new wdi("Copyright", 33432, 2), new wdi("ExifIFDPointer", 34665, 4), new wdi("GPSInfoIFDPointer", 34853, 4), new wdi("DNGVersion", 50706, 1), new wdi("DefaultCropSize", 50720, 3, 4, null)};
        f13954X = wdiVarArr5;
        f13955Y = new wdi("StripOffsets", 273, 3);
        wdi[] wdiVarArr6 = {new wdi("ThumbnailImage", 256, 7), new wdi("CameraSettingsIFDPointer", 8224, 4), new wdi("ImageProcessingIFDPointer", 8256, 4)};
        f13956Z = wdiVarArr6;
        wdi[] wdiVarArr7 = {new wdi("PreviewImageStart", 257, 4), new wdi("PreviewImageLength", 258, 4)};
        f13958aa = wdiVarArr7;
        wdi[] wdiVarArr8 = {new wdi("AspectFrame", 4371, 3)};
        f13959ab = wdiVarArr8;
        wdi[] wdiVarArr9 = {new wdi("ColorSpace", 55, 3)};
        f13960ac = wdiVarArr9;
        f13973t = new wdi[][]{wdiVarArr, wdiVarArr2, wdiVarArr3, wdiVarArr4, wdiVarArr5, wdiVarArr, wdiVarArr6, wdiVarArr7, wdiVarArr8, wdiVarArr9};
        f13961ad = new wdi[]{new wdi("SubIFDPointer", 330, 4), new wdi("ExifIFDPointer", 34665, 4), new wdi("GPSInfoIFDPointer", 34853, 4), new wdi("InteroperabilityIFDPointer", 40965, 4), new wdi("CameraSettingsIFDPointer", 8224, 1), new wdi("ImageProcessingIFDPointer", 8256, 1)};
        f13943F = new HashMap[10];
        f13944G = new HashMap[10];
        f13945H = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        f13946I = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f13970j = charsetForName;
        f13971k = "Exif\u0000\u0000".getBytes(charsetForName);
        f13972l = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        f13966f = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        f13942E = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            wdi[][] wdiVarArr10 = f13973t;
            int length = wdiVarArr10.length;
            if (i >= 10) {
                wdi[] wdiVarArr11 = f13961ad;
                Integer numValueOf = Integer.valueOf(wdiVarArr11[0].f72580b);
                HashMap map = f13946I;
                map.put(numValueOf, 5);
                map.put(Integer.valueOf(wdiVarArr11[1].f72580b), 1);
                map.put(Integer.valueOf(wdiVarArr11[2].f72580b), 2);
                map.put(Integer.valueOf(wdiVarArr11[3].f72580b), 3);
                map.put(Integer.valueOf(wdiVarArr11[4].f72580b), 7);
                map.put(Integer.valueOf(wdiVarArr11[5].f72580b), 8);
                Pattern.compile(".*[1-9].*");
                f13947J = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f13948K = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f13949L = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f13943F[i] = new HashMap();
            f13944G[i] = new HashMap();
            for (wdi wdiVar : wdiVarArr10[i]) {
                f13943F[i].put(Integer.valueOf(wdiVar.f72580b), wdiVar);
                f13944G[i].put(wdiVar.f72582d, wdiVar);
            }
            i++;
        }
    }

    public bzv(String str) throws Throwable {
        int length = f13973t.length;
        this.f13981N = new HashMap[10];
        this.f13982O = new HashSet(10);
        this.f13983P = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream = null;
        this.f13980M = null;
        this.f13987m = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                if (m8770v(fileInputStream2.getFD())) {
                    this.f13988n = fileInputStream2.getFD();
                } else {
                    this.f13988n = null;
                }
                m8763o(fileInputStream2);
                kuy.m22095q(fileInputStream2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                kuy.m22095q(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: A */
    private static final int m8751A(byte[] bArr) throws Throwable {
        long j;
        bzs bzsVar = null;
        try {
            bzs bzsVar2 = new bzs(bArr);
            try {
                long j2 = bzsVar2.readInt();
                byte[] bArr2 = new byte[4];
                bzsVar2.readFully(bArr2);
                if (!Arrays.equals(bArr2, f13974u)) {
                    bzsVar2.close();
                    return 0;
                }
                if (j2 == 1) {
                    j2 = bzsVar2.readLong();
                    j = 16;
                    if (j2 < 16) {
                        bzsVar2.close();
                        return 0;
                    }
                } else {
                    j = 8;
                }
                if (j2 > 5000) {
                    j2 = 5000;
                }
                long j3 = j2 - j;
                if (j3 < 8) {
                    bzsVar2.close();
                    return 0;
                }
                byte[] bArr3 = new byte[4];
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                for (long j4 = 0; j4 < (j3 >> 2); j4++) {
                    try {
                        bzsVar2.readFully(bArr3);
                        if (j4 != 1) {
                            if (Arrays.equals(bArr3, f13975v)) {
                                z = true;
                            } else if (Arrays.equals(bArr3, f13976w)) {
                                z2 = true;
                            } else if (Arrays.equals(bArr3, f13977x) || Arrays.equals(bArr3, f13978y)) {
                                z3 = true;
                            }
                            if (!z) {
                                continue;
                            } else {
                                if (z2) {
                                    bzsVar2.close();
                                    return 12;
                                }
                                if (z3) {
                                    bzsVar2.close();
                                    return 15;
                                }
                            }
                        }
                    } catch (EOFException unused) {
                        bzsVar2.close();
                        return 0;
                    }
                }
                bzsVar2.close();
            } catch (Exception unused2) {
                bzsVar = bzsVar2;
                if (bzsVar != null) {
                    bzsVar.close();
                }
            } catch (Throwable th) {
                th = th;
                bzsVar = bzsVar2;
                if (bzsVar != null) {
                    bzsVar.close();
                }
                throw th;
            }
        } catch (Exception unused3) {
        } catch (Throwable th2) {
            th = th2;
        }
        return 0;
    }

    /* JADX INFO: renamed from: B */
    private static final ByteOrder m8752B(bzs bzsVar) throws IOException {
        short s = bzsVar.readShort();
        if (s == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: ".concat(String.valueOf(Integer.toHexString(s))));
    }

    /* JADX INFO: renamed from: a */
    public static double m8753a(String str, String str2) {
        try {
            String[] strArrSplit = str.split(",", -1);
            String[] strArrSplit2 = strArrSplit[0].split("/", -1);
            double d = Double.parseDouble(strArrSplit2[0].trim()) / Double.parseDouble(strArrSplit2[1].trim());
            String[] strArrSplit3 = strArrSplit[1].split("/", -1);
            double d2 = Double.parseDouble(strArrSplit3[0].trim()) / Double.parseDouble(strArrSplit3[1].trim());
            String[] strArrSplit4 = strArrSplit[2].split("/", -1);
            double d3 = d + (d2 / 60.0d) + ((Double.parseDouble(strArrSplit4[0].trim()) / Double.parseDouble(strArrSplit4[1].trim())) / 3600.0d);
            if (str2.equals("S") || str2.equals("W")) {
                return -d3;
            }
            if (str2.equals("N") || str2.equals("E")) {
                return d3;
            }
            throw new IllegalArgumentException();
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: f */
    private static int m8754f(int i) {
        if (i != 4) {
            return (i == 9 || i == 15 || i == 12 || i == 13) ? 2 : 1;
        }
        return 3;
    }

    /* JADX INFO: renamed from: g */
    private static Pair m8755g(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairM8755g = m8755g(strArrSplit[0]);
            if (((Integer) pairM8755g.first).intValue() != 2) {
                for (int i = 1; i < strArrSplit.length; i++) {
                    Pair pairM8755g2 = m8755g(strArrSplit[i]);
                    int iIntValue = (((Integer) pairM8755g2.first).equals(pairM8755g.first) || ((Integer) pairM8755g2.second).equals(pairM8755g.first)) ? ((Integer) pairM8755g.first).intValue() : -1;
                    int iIntValue2 = (((Integer) pairM8755g.second).intValue() == -1 || !(((Integer) pairM8755g2.first).equals(pairM8755g.second) || ((Integer) pairM8755g2.second).equals(pairM8755g.second))) ? -1 : ((Integer) pairM8755g.second).intValue();
                    if (iIntValue == -1) {
                        if (iIntValue2 == -1) {
                            return new Pair(2, -1);
                        }
                        iIntValue = -1;
                    }
                    if (iIntValue == -1) {
                        pairM8755g = new Pair(Integer.valueOf(iIntValue2), -1);
                    } else if (iIntValue2 == -1) {
                        pairM8755g = new Pair(Integer.valueOf(iIntValue), -1);
                    }
                }
            }
            return pairM8755g;
        }
        if (str.contains("/")) {
            String[] strArrSplit2 = str.split("/", -1);
            if (strArrSplit2.length == 2) {
                try {
                    long j = (long) Double.parseDouble(strArrSplit2[0]);
                    long j2 = (long) Double.parseDouble(strArrSplit2[1]);
                    if (j < 0 || j2 < 0) {
                        return new Pair(10, -1);
                    }
                    return (j > 2147483647L || j2 > 2147483647L) ? new Pair(5, -1) : new Pair(10, 5);
                } catch (NumberFormatException unused) {
                }
            }
            return new Pair(2, -1);
        }
        try {
            try {
                long j3 = Long.parseLong(str);
                Long lValueOf = Long.valueOf(j3);
                lValueOf.getClass();
                if (j3 >= 0) {
                    lValueOf.getClass();
                    if (j3 <= 65535) {
                        return new Pair(3, 4);
                    }
                }
                lValueOf.getClass();
                return j3 < 0 ? new Pair(9, -1) : new Pair(4, -1);
            } catch (NumberFormatException unused2) {
                return new Pair(2, -1);
            }
        } catch (NumberFormatException unused3) {
            Double.parseDouble(str);
            return new Pair(12, -1);
        }
    }

    /* JADX INFO: renamed from: h */
    private final bzt m8756h(String str) {
        bzt bztVar;
        bzt bztVar2;
        if (true == "ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        int i = 0;
        if ("Xmp".equals(str) && m8754f(this.f13989o) == 2 && (bztVar2 = this.f13993s) != null) {
            return bztVar2;
        }
        while (true) {
            int length = f13973t.length;
            if (i >= 10) {
                if (!"Xmp".equals(str) || (bztVar = this.f13993s) == null) {
                    return null;
                }
                return bztVar;
            }
            bzt bztVar3 = (bzt) this.f13981N[i].get(str);
            if (bztVar3 != null) {
                return bztVar3;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: i */
    private final void m8757i() {
        String strM8777d = m8777d("DateTimeOriginal");
        if (strM8777d != null && m8777d("DateTime") == null) {
            this.f13981N[0].put("DateTime", bzt.m8740d(strM8777d));
        }
        if (m8777d("ImageWidth") == null) {
            this.f13981N[0].put("ImageWidth", bzt.m8741e(0L, this.f13983P));
        }
        if (m8777d("ImageLength") == null) {
            this.f13981N[0].put("ImageLength", bzt.m8741e(0L, this.f13983P));
        }
        if (m8777d("Orientation") == null) {
            this.f13981N[0].put("Orientation", bzt.m8741e(0L, this.f13983P));
        }
        if (m8777d("LightSource") == null) {
            this.f13981N[1].put("LightSource", bzt.m8741e(0L, this.f13983P));
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0053 A[LOOP:0: B:7:0x001a->B:26:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f2 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: j */
    private final void m8758j(p000.bzs r18, int r19, int r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bzv.m8758j(bzs, int, int):void");
    }

    /* JADX INFO: renamed from: k */
    private final void m8759k(bzs bzsVar) throws Throwable {
        byte[] bArr;
        int length;
        bzsVar.f13929c = ByteOrder.BIG_ENDIAN;
        int i = bzsVar.f13928b;
        int length2 = f13964d.length;
        bzsVar.m8737b(8);
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (z) {
                if (z2) {
                    return;
                } else {
                    z2 = false;
                }
            }
            try {
                int i2 = bzsVar.readInt();
                int i3 = bzsVar.readInt();
                int i4 = bzsVar.f13928b;
                int i5 = i4 + i2;
                int i6 = i4 - i;
                if (i6 == 16) {
                    if (i3 != 1229472850) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                    }
                    i6 = 16;
                }
                if (i3 == 1229278788) {
                    return;
                }
                if (i3 == 1700284774) {
                    if (z) {
                        continue;
                    } else {
                        this.f13992r = i6;
                        byte[] bArr2 = new byte[i2];
                        bzsVar.readFully(bArr2);
                        int i7 = bzsVar.readInt();
                        CRC32 crc32 = new CRC32();
                        crc32.update(101);
                        crc32.update(25944);
                        crc32.update(6641737);
                        crc32.update(1700284774);
                        crc32.update(bArr2);
                        if (((int) crc32.getValue()) != i7) {
                            throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i7 + ", calculated CRC value: " + crc32.getValue());
                        }
                        m8765q(bArr2, 0);
                        m8769u();
                        m8767s(new bzs(bArr2));
                        z = true;
                    }
                } else if (i3 == 1767135348 && !z2 && i2 >= (length = (bArr = f13965e).length)) {
                    byte[] bArr3 = new byte[length];
                    bzsVar.readFully(bArr3);
                    if (Arrays.equals(bArr3, bArr)) {
                        int i8 = bzsVar.f13928b - i;
                        int i9 = i2 - length;
                        byte[] bArr4 = new byte[i9];
                        bzsVar.readFully(bArr4);
                        this.f13993s = new bzt(1, i9, i8, bArr4);
                        z2 = true;
                    }
                }
                bzsVar.m8737b((i5 + 4) - bzsVar.f13928b);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.", e);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m8760l(bzs bzsVar) throws Throwable {
        bzsVar.f13929c = ByteOrder.LITTLE_ENDIAN;
        int length = f13939B.length;
        bzsVar.m8737b(4);
        int i = bzsVar.readInt() + 8;
        int length2 = f13940C.length;
        bzsVar.m8737b(4);
        int i2 = 12;
        while (true) {
            try {
                byte[] bArr = new byte[4];
                bzsVar.readFully(bArr);
                int i3 = bzsVar.readInt();
                int i4 = i2 + 8;
                if (Arrays.equals(f13941D, bArr)) {
                    byte[] bArrCopyOfRange = new byte[i3];
                    bzsVar.readFully(bArrCopyOfRange);
                    byte[] bArr2 = f13971k;
                    if (bot.m8058c(bArrCopyOfRange, bArr2)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr2.length, i3);
                    }
                    this.f13992r = i4;
                    m8765q(bArrCopyOfRange, 0);
                    m8767s(new bzs(bArrCopyOfRange));
                    return;
                }
                if (i3 % 2 == 1) {
                    i3++;
                }
                i2 = i4 + i3;
                if (i2 == i) {
                    return;
                }
                if (i2 > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bzsVar.m8737b(i3);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m8761m(bzs bzsVar, HashMap map) throws Throwable {
        bzt bztVar = (bzt) map.get("JPEGInterchangeFormat");
        bzt bztVar2 = (bzt) map.get("JPEGInterchangeFormatLength");
        if (bztVar == null || bztVar2 == null) {
            return;
        }
        int iM8748b = bztVar.m8748b(this.f13983P);
        int iM8748b2 = bztVar2.m8748b(this.f13983P);
        if (this.f13989o == 7) {
            iM8748b += this.f13984Q;
        }
        if (iM8748b <= 0 || iM8748b2 <= 0) {
            return;
        }
        this.f13990p = true;
        if (this.f13987m == null && this.f13980M == null && this.f13988n == null) {
            bzsVar.m8737b(iM8748b);
            bzsVar.readFully(new byte[iM8748b2]);
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m8762n(bzs bzsVar, HashMap map) throws IOException {
        int length;
        int length2;
        byte[] bArr;
        bzt bztVar = (bzt) map.get("StripOffsets");
        bzt bztVar2 = (bzt) map.get("StripByteCounts");
        if (bztVar == null || bztVar2 == null) {
            return;
        }
        long[] jArrM8059d = bot.m8059d(bztVar.m8749k(this.f13983P));
        long[] jArrM8059d2 = bot.m8059d(bztVar2.m8749k(this.f13983P));
        if (jArrM8059d == null || (length = jArrM8059d.length) == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrM8059d2 == null || (length2 = jArrM8059d2.length) == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (length != length2) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j = 0;
        for (long j2 : jArrM8059d2) {
            j += j2;
        }
        byte[] bArr2 = new byte[(int) j];
        this.f13991q = true;
        this.f13990p = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int length3 = jArrM8059d.length;
            if (i >= length3) {
                if (this.f13991q) {
                    long j3 = jArrM8059d[0];
                    return;
                }
                return;
            }
            int i4 = (int) jArrM8059d[i];
            int i5 = (int) jArrM8059d2[i];
            if (i < length3 - 1) {
                bArr = bArr2;
                if (i4 + i5 != jArrM8059d[i + 1]) {
                    this.f13991q = false;
                }
            } else {
                bArr = bArr2;
            }
            int i6 = i4 - i2;
            if (i6 < 0) {
                return;
            }
            try {
                bzsVar.m8737b(i6);
                int i7 = i2 + i6;
                byte[] bArr3 = new byte[i5];
                bzsVar.readFully(bArr3);
                i++;
                i2 = i7 + i5;
                System.arraycopy(bArr3, 0, bArr, i3, i5);
                i3 += i5;
                bArr2 = bArr;
            } catch (EOFException unused) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [android.media.MediaMetadataRetriever] */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.media.MediaMetadataRetriever] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX INFO: renamed from: o */
    private final void m8763o(InputStream inputStream) {
        String strExtractMetadata;
        int i;
        int iM8751A;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2;
        int i3;
        int i4;
        bzs bzsVar;
        bzs bzsVar2;
        int i5 = 0;
        while (true) {
            try {
                try {
                    int length = f13973t.length;
                    if (i5 >= 10) {
                        break;
                    }
                    this.f13981N[i5] = new HashMap();
                    i5++;
                } catch (Throwable th) {
                    m8757i();
                    throw th;
                }
            } catch (IOException | UnsupportedOperationException unused) {
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i6 = 0;
        while (true) {
            byte[] bArr2 = f13963c;
            int length2 = bArr2.length;
            strExtractMetadata = null;
            bzs bzsVar3 = null;
            bzs bzsVar4 = null;
            if (i6 >= 3) {
                i = 3;
                iM8751A = 4;
                break;
            }
            i = 3;
            if (bArr[i6] != bArr2[i6]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                int i7 = 0;
                while (true) {
                    if (i7 >= bytes.length) {
                        iM8751A = 9;
                        break;
                    }
                    if (bArr[i7] != bytes[i7]) {
                        iM8751A = m8751A(bArr);
                        if (iM8751A != 0) {
                            break;
                        }
                        try {
                            bzsVar = new bzs(bArr);
                            try {
                                ByteOrder byteOrderM8752B = m8752B(bzsVar);
                                this.f13983P = byteOrderM8752B;
                                bzsVar.f13929c = byteOrderM8752B;
                                short s = bzsVar.readShort();
                                boolean z = s == 20306 || s == 21330;
                                bzsVar.close();
                                if (z) {
                                    iM8751A = 7;
                                    break;
                                }
                                try {
                                    bzsVar2 = new bzs(bArr);
                                    try {
                                        ByteOrder byteOrderM8752B2 = m8752B(bzsVar2);
                                        this.f13983P = byteOrderM8752B2;
                                        bzsVar2.f13929c = byteOrderM8752B2;
                                        short s2 = bzsVar2.readShort();
                                        bzsVar2.close();
                                        if (s2 == 85) {
                                            iM8751A = 10;
                                            break;
                                        }
                                        int i8 = 0;
                                        while (true) {
                                            byte[] bArr3 = f13964d;
                                            int length3 = bArr3.length;
                                            if (i8 >= 8) {
                                                iM8751A = 13;
                                                break;
                                            }
                                            if (bArr[i8] != bArr3[i8]) {
                                                int i9 = 0;
                                                while (true) {
                                                    byte[] bArr4 = f13939B;
                                                    int length4 = bArr4.length;
                                                    if (i9 >= 4) {
                                                        int i10 = 0;
                                                        while (true) {
                                                            byte[] bArr5 = f13940C;
                                                            int length5 = bArr5.length;
                                                            if (i10 >= 4) {
                                                                iM8751A = 14;
                                                                break;
                                                            } else {
                                                                int length6 = bArr4.length;
                                                                if (bArr[i10 + 8] == bArr5[i10]) {
                                                                    i10++;
                                                                }
                                                            }
                                                        }
                                                    } else if (bArr[i9] == bArr4[i9]) {
                                                        i9++;
                                                    }
                                                    iM8751A = 0;
                                                    break;
                                                }
                                            }
                                            i8++;
                                        }
                                    } catch (Exception unused2) {
                                        if (bzsVar2 != null) {
                                            bzsVar2.close();
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bzsVar3 = bzsVar2;
                                        if (bzsVar3 != null) {
                                            bzsVar3.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception unused3) {
                                    bzsVar2 = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Exception unused4) {
                                if (bzsVar != null) {
                                    bzsVar.close();
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                bzsVar4 = bzsVar;
                                if (bzsVar4 != null) {
                                    bzsVar4.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused5) {
                            bzsVar = null;
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } else {
                        i7++;
                    }
                }
            } else {
                i6++;
            }
        }
        this.f13989o = iM8751A;
        if (iM8751A == 4 || iM8751A == 9 || iM8751A == 13 || iM8751A == 14) {
            bzs bzsVar5 = new bzs(bufferedInputStream);
            int i11 = this.f13989o;
            if (i11 == 4) {
                m8758j(bzsVar5, 0, 0);
            } else if (i11 == 13) {
                m8759k(bzsVar5);
            } else if (i11 == 9) {
                bzsVar5.m8737b(84);
                byte[] bArr6 = new byte[4];
                byte[] bArr7 = new byte[4];
                byte[] bArr8 = new byte[4];
                bzsVar5.readFully(bArr6);
                bzsVar5.readFully(bArr7);
                bzsVar5.readFully(bArr8);
                int i12 = ByteBuffer.wrap(bArr6).getInt();
                int i13 = ByteBuffer.wrap(bArr7).getInt();
                int i14 = ByteBuffer.wrap(bArr8).getInt();
                byte[] bArr9 = new byte[i13];
                bzsVar5.m8737b(i12 - bzsVar5.f13928b);
                bzsVar5.readFully(bArr9);
                m8758j(new bzs(bArr9), i12, 5);
                bzsVar5.m8737b(i14 - bzsVar5.f13928b);
                bzsVar5.f13929c = ByteOrder.BIG_ENDIAN;
                int i15 = bzsVar5.readInt();
                for (int i16 = 0; i16 < i15; i16++) {
                    int unsignedShort = bzsVar5.readUnsignedShort();
                    int unsignedShort2 = bzsVar5.readUnsignedShort();
                    if (unsignedShort == f13955Y.f72580b) {
                        short s3 = bzsVar5.readShort();
                        short s4 = bzsVar5.readShort();
                        bzt bztVarM8745i = bzt.m8745i(s3, this.f13983P);
                        bzt bztVarM8745i2 = bzt.m8745i(s4, this.f13983P);
                        HashMap[] mapArr = this.f13981N;
                        mapArr[0].put("ImageLength", bztVarM8745i);
                        mapArr[0].put("ImageWidth", bztVarM8745i2);
                        break;
                    }
                    bzsVar5.m8737b(unsignedShort2);
                }
            } else if (i11 == 14) {
                m8760l(bzsVar5);
            }
        } else {
            bzs bzsVar6 = new bzs(bufferedInputStream, (byte[]) null);
            int i17 = this.f13989o;
            if (i17 == 12 || i17 == 15) {
                int i18 = 8;
                ?? mediaMetadataRetriever = 28;
                if (Build.VERSION.SDK_INT < 28) {
                    throw new UnsupportedOperationException("Reading EXIF from HEIC files is supported from SDK 28 and above");
                }
                if (i17 == 15 && (i2 = Build.VERSION.SDK_INT) < 31) {
                    mediaMetadataRetriever = i2;
                    throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
                }
                try {
                    mediaMetadataRetriever = i2;
                    mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        mediaMetadataRetriever.setDataSource(new bzr(bzsVar6));
                        String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                        String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                        String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                        String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                        if ("yes".equals(strExtractMetadata6)) {
                            strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                            String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(30);
                            strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                            strExtractMetadata2 = strExtractMetadata8;
                        } else if ("yes".equals(strExtractMetadata7)) {
                            strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                            strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                            strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                        } else {
                            strExtractMetadata2 = null;
                            strExtractMetadata3 = null;
                        }
                        if (strExtractMetadata != null) {
                            this.f13981N[0].put("ImageWidth", bzt.m8745i(Integer.parseInt(strExtractMetadata), this.f13983P));
                        }
                        if (strExtractMetadata2 != null) {
                            this.f13981N[0].put("ImageLength", bzt.m8745i(Integer.parseInt(strExtractMetadata2), this.f13983P));
                        }
                        if (strExtractMetadata3 != null) {
                            int i19 = Integer.parseInt(strExtractMetadata3);
                            if (i19 == 90) {
                                i18 = 6;
                            } else if (i19 == 180) {
                                i18 = i;
                            } else if (i19 != 270) {
                                i18 = 1;
                            }
                            this.f13981N[0].put("Orientation", bzt.m8745i(i18, this.f13983P));
                        }
                        if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                            int i20 = Integer.parseInt(strExtractMetadata4);
                            int i21 = Integer.parseInt(strExtractMetadata5);
                            if (i21 <= 6) {
                                throw new IOException("Invalid exif length");
                            }
                            bzsVar6.m8738c(i20);
                            byte[] bArr10 = new byte[6];
                            bzsVar6.readFully(bArr10);
                            int i22 = i20 + 6;
                            int i23 = i21 - 6;
                            if (!Arrays.equals(bArr10, f13971k)) {
                                throw new IOException("Invalid identifier");
                            }
                            byte[] bArr11 = new byte[i23];
                            bzsVar6.readFully(bArr11);
                            this.f13992r = i22;
                            m8765q(bArr11, 0);
                        }
                        String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(41);
                        String strExtractMetadata10 = mediaMetadataRetriever.extractMetadata(42);
                        if (strExtractMetadata9 != null && strExtractMetadata10 != null) {
                            int i24 = Integer.parseInt(strExtractMetadata9);
                            int i25 = Integer.parseInt(strExtractMetadata10);
                            long j = i24;
                            bzsVar6.m8738c(j);
                            byte[] bArr12 = new byte[i25];
                            bzsVar6.readFully(bArr12);
                            this.f13993s = new bzt(1, i25, j, bArr12);
                        }
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused6) {
                        }
                    } catch (RuntimeException e) {
                        throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
                    }
                } catch (Throwable th6) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException unused7) {
                    }
                    throw th6;
                }
            } else if (i17 == 7) {
                m8772x(bzsVar6);
                HashMap[] mapArr2 = this.f13981N;
                bzt bztVar = (bzt) mapArr2[1].get("MakerNote");
                if (bztVar != null) {
                    bzs bzsVar7 = new bzs(bztVar.f13935d, (byte[]) null);
                    bzsVar7.f13929c = this.f13983P;
                    byte[] bArr13 = f13979z;
                    int length7 = bArr13.length;
                    byte[] bArr14 = new byte[6];
                    bzsVar7.readFully(bArr14);
                    bzsVar7.m8738c(0L);
                    byte[] bArr15 = f13938A;
                    int length8 = bArr15.length;
                    byte[] bArr16 = new byte[10];
                    bzsVar7.readFully(bArr16);
                    if (Arrays.equals(bArr14, bArr13)) {
                        bzsVar7.m8738c(8L);
                    } else if (Arrays.equals(bArr16, bArr15)) {
                        bzsVar7.m8738c(12L);
                    }
                    m8773y(bzsVar7, 6);
                    bzt bztVar2 = (bzt) mapArr2[7].get("PreviewImageStart");
                    bzt bztVar3 = (bzt) mapArr2[7].get("PreviewImageLength");
                    if (bztVar2 != null && bztVar3 != null) {
                        mapArr2[5].put("JPEGInterchangeFormat", bztVar2);
                        mapArr2[5].put("JPEGInterchangeFormatLength", bztVar3);
                    }
                    bzt bztVar4 = (bzt) mapArr2[8].get("AspectFrame");
                    if (bztVar4 != null) {
                        int[] iArr = (int[]) bztVar4.m8749k(this.f13983P);
                        if (iArr == null || iArr.length != 4) {
                            Log.w("ExifInterface", "Invalid aspect frame values. frame=".concat(String.valueOf(Arrays.toString(iArr))));
                        } else {
                            int i26 = iArr[2];
                            int i27 = iArr[0];
                            if (i26 > i27 && (i3 = iArr[i]) > (i4 = iArr[1])) {
                                int i28 = (i26 - i27) + 1;
                                int i29 = (i3 - i4) + 1;
                                if (i28 < i29) {
                                    int i30 = i28 + i29;
                                    i29 = i30 - i29;
                                    i28 = i30 - i29;
                                }
                                bzt bztVarM8745i3 = bzt.m8745i(i28, this.f13983P);
                                bzt bztVarM8745i4 = bzt.m8745i(i29, this.f13983P);
                                mapArr2[0].put("ImageWidth", bztVarM8745i3);
                                mapArr2[0].put("ImageLength", bztVarM8745i4);
                            }
                        }
                    }
                }
            } else if (i17 == 10) {
                m8772x(bzsVar6);
                HashMap[] mapArr3 = this.f13981N;
                bzt bztVar5 = (bzt) mapArr3[0].get("JpgFromRaw");
                if (bztVar5 != null) {
                    m8758j(new bzs(bztVar5.f13935d), (int) bztVar5.f13934c, 5);
                }
                bzt bztVar6 = (bzt) mapArr3[0].get("ISO");
                bzt bztVar7 = (bzt) mapArr3[1].get("PhotographicSensitivity");
                if (bztVar6 != null && bztVar7 == null) {
                    mapArr3[1].put("PhotographicSensitivity", bztVar6);
                }
            } else {
                m8772x(bzsVar6);
            }
            bzsVar6.m8738c(this.f13992r);
            m8767s(bzsVar6);
        }
        m8757i();
    }

    /* JADX INFO: renamed from: p */
    private final void m8764p(bzs bzsVar) throws IOException {
        ByteOrder byteOrderM8752B = m8752B(bzsVar);
        this.f13983P = byteOrderM8752B;
        bzsVar.f13929c = byteOrderM8752B;
        int unsignedShort = bzsVar.readUnsignedShort();
        int i = this.f13989o;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: ".concat(String.valueOf(Integer.toHexString(unsignedShort))));
        }
        int i2 = bzsVar.readInt();
        if (i2 < 8) {
            throw new IOException(C0000a.m142ck(i2, "Invalid first Ifd offset: "));
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            bzsVar.m8737b(i3);
        }
    }

    /* JADX INFO: renamed from: q */
    private final void m8765q(byte[] bArr, int i) throws IOException {
        bzs bzsVar = new bzs(bArr, (byte[]) null);
        m8764p(bzsVar);
        m8773y(bzsVar, i);
    }

    /* JADX INFO: renamed from: r */
    private final void m8766r(int i, String str, String str2) {
        HashMap[] mapArr = this.f13981N;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, (bzt) map.get(str));
        mapArr[i].remove(str);
    }

    /* JADX INFO: renamed from: s */
    private final void m8767s(bzs bzsVar) throws Throwable {
        bzt bztVar;
        HashMap map = this.f13981N[4];
        bzt bztVar2 = (bzt) map.get("Compression");
        if (bztVar2 == null) {
            m8761m(bzsVar, map);
            return;
        }
        int iM8748b = bztVar2.m8748b(this.f13983P);
        if (iM8748b != 1) {
            if (iM8748b == 6) {
                m8761m(bzsVar, map);
                return;
            } else if (iM8748b != 7) {
                return;
            }
        }
        bzt bztVar3 = (bzt) map.get("BitsPerSample");
        if (bztVar3 != null) {
            int[] iArr = (int[]) bztVar3.m8749k(this.f13983P);
            int[] iArr2 = f13957a;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.f13989o != 3 || (bztVar = (bzt) map.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int iM8748b2 = bztVar.m8748b(this.f13983P);
                if (iM8748b2 == 1) {
                    if (!Arrays.equals(iArr, f13962b)) {
                        return;
                    }
                } else if (iM8748b2 != 6 || !Arrays.equals(iArr, iArr2)) {
                    return;
                }
            }
            m8762n(bzsVar, map);
        }
    }

    /* JADX INFO: renamed from: t */
    private final void m8768t(int i, int i2) throws Throwable {
        HashMap[] mapArr = this.f13981N;
        if (mapArr[i].isEmpty() || mapArr[i2].isEmpty()) {
            return;
        }
        bzt bztVar = (bzt) mapArr[i].get("ImageLength");
        bzt bztVar2 = (bzt) mapArr[i].get("ImageWidth");
        bzt bztVar3 = (bzt) mapArr[i2].get("ImageLength");
        bzt bztVar4 = (bzt) mapArr[i2].get("ImageWidth");
        if (bztVar == null || bztVar2 == null || bztVar3 == null || bztVar4 == null) {
            return;
        }
        int iM8748b = bztVar.m8748b(this.f13983P);
        int iM8748b2 = bztVar2.m8748b(this.f13983P);
        int iM8748b3 = bztVar3.m8748b(this.f13983P);
        int iM8748b4 = bztVar4.m8748b(this.f13983P);
        if (iM8748b >= iM8748b3 || iM8748b2 >= iM8748b4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    /* JADX INFO: renamed from: u */
    private final void m8769u() throws Throwable {
        m8768t(0, 5);
        m8768t(0, 4);
        m8768t(5, 4);
        HashMap[] mapArr = this.f13981N;
        bzt bztVar = (bzt) mapArr[1].get("PixelXDimension");
        bzt bztVar2 = (bzt) mapArr[1].get("PixelYDimension");
        if (bztVar != null && bztVar2 != null) {
            mapArr[0].put("ImageWidth", bztVar);
            mapArr[0].put("ImageLength", bztVar2);
        }
        if (mapArr[4].isEmpty() && m8771w(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        m8771w(mapArr[4]);
        m8766r(0, "ThumbnailOrientation", "Orientation");
        m8766r(0, "ThumbnailImageLength", "ImageLength");
        m8766r(0, "ThumbnailImageWidth", "ImageWidth");
        m8766r(5, "ThumbnailOrientation", "Orientation");
        m8766r(5, "ThumbnailImageLength", "ImageLength");
        m8766r(5, "ThumbnailImageWidth", "ImageWidth");
        m8766r(4, "Orientation", "ThumbnailOrientation");
        m8766r(4, "ImageLength", "ThumbnailImageLength");
        m8766r(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* JADX INFO: renamed from: v */
    private static boolean m8770v(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: w */
    private final boolean m8771w(HashMap map) {
        bzt bztVar = (bzt) map.get("ImageLength");
        bzt bztVar2 = (bzt) map.get("ImageWidth");
        if (bztVar == null || bztVar2 == null) {
            return false;
        }
        return bztVar.m8748b(this.f13983P) <= 512 && bztVar2.m8748b(this.f13983P) <= 512;
    }

    /* JADX INFO: renamed from: x */
    private final void m8772x(bzs bzsVar) throws Throwable {
        m8764p(bzsVar);
        m8773y(bzsVar, 0);
        m8774z(bzsVar, 0);
        m8774z(bzsVar, 5);
        m8774z(bzsVar, 4);
        m8769u();
        if (this.f13989o == 8) {
            HashMap[] mapArr = this.f13981N;
            bzt bztVar = (bzt) mapArr[1].get("MakerNote");
            if (bztVar != null) {
                bzs bzsVar2 = new bzs(bztVar.f13935d, (byte[]) null);
                bzsVar2.f13929c = this.f13983P;
                bzsVar2.m8737b(6);
                m8773y(bzsVar2, 9);
                bzt bztVar2 = (bzt) mapArr[9].get("ColorSpace");
                if (bztVar2 != null) {
                    mapArr[1].put("ColorSpace", bztVar2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003d  */
    /* JADX INFO: renamed from: y */
    private final void m8773y(bzs bzsVar, int i) throws IOException {
        int i2;
        short s;
        long j;
        boolean z;
        int i3;
        int unsignedShort;
        long jM8736a;
        int i4;
        Integer numValueOf = Integer.valueOf(bzsVar.f13928b);
        Set set = this.f13982O;
        set.add(numValueOf);
        short s2 = bzsVar.readShort();
        if (s2 > 0) {
            short s3 = 0;
            while (s3 < s2) {
                int unsignedShort2 = bzsVar.readUnsignedShort();
                int unsignedShort3 = bzsVar.readUnsignedShort();
                int i5 = bzsVar.readInt();
                long j2 = bzsVar.f13928b;
                HashMap map = f13943F[i];
                Integer numValueOf2 = Integer.valueOf(unsignedShort2);
                wdi wdiVar = (wdi) map.get(numValueOf2);
                int i6 = 7;
                if (wdiVar != null) {
                    if (unsignedShort3 > 0) {
                        int[] iArr = f13968h;
                        int length = iArr.length;
                        if (unsignedShort3 < 14) {
                            int i7 = wdiVar.f72581c;
                            if (i7 == 7 || unsignedShort3 == 7 || i7 == unsignedShort3) {
                                i2 = 4;
                            } else {
                                int i8 = wdiVar.f72579a;
                                if (i8 != unsignedShort3) {
                                    if (i7 != 4) {
                                        if (i8 == 4) {
                                            i8 = 4;
                                            i2 = 4;
                                        } else {
                                            i2 = 4;
                                        }
                                        if ((i7 != 9 || i8 == 9) && unsignedShort3 == 8) {
                                        }
                                    } else {
                                        i2 = 4;
                                    }
                                    if (unsignedShort3 != 3) {
                                        if (i7 != 9) {
                                        }
                                    }
                                } else {
                                    i2 = 4;
                                }
                                i6 = 7;
                            }
                            if (unsignedShort3 == i6) {
                                unsignedShort3 = i7;
                            }
                            s = s3;
                            j = ((long) i5) * ((long) iArr[unsignedShort3]);
                            z = j >= 0 && j <= 2147483647L;
                        } else {
                            i2 = 4;
                            j = 0;
                            z = false;
                            s = s3;
                        }
                    } else {
                        i2 = 4;
                    }
                    s = s3;
                    j = 0;
                } else {
                    i2 = 4;
                    j = 0;
                    z = false;
                    s = s3;
                }
                long j3 = j2 + 4;
                if (z) {
                    if (j > 4) {
                        int i9 = bzsVar.readInt();
                        if (this.f13989o == 7) {
                            Object obj = wdiVar.f72582d;
                            if ("MakerNote".equals(obj)) {
                                this.f13984Q = i9;
                            } else if (i == 6) {
                                if ("ThumbnailImage".equals(obj)) {
                                    this.f13985R = i9;
                                    this.f13986S = i5;
                                    bzt bztVarM8745i = bzt.m8745i(6, this.f13983P);
                                    bzt bztVarM8741e = bzt.m8741e(this.f13985R, this.f13983P);
                                    bzt bztVarM8741e2 = bzt.m8741e(this.f13986S, this.f13983P);
                                    HashMap[] mapArr = this.f13981N;
                                    mapArr[i2].put("Compression", bztVarM8745i);
                                    mapArr[i2].put("JPEGInterchangeFormat", bztVarM8741e);
                                    mapArr[i2].put("JPEGInterchangeFormatLength", bztVarM8741e2);
                                }
                                i3 = 6;
                            }
                            i5 = i5;
                            wdiVar = wdiVar;
                            i3 = i;
                        } else {
                            i5 = i5;
                            wdiVar = wdiVar;
                            i3 = i;
                        }
                        bzsVar.m8738c(i9);
                    } else {
                        i5 = i5;
                        wdiVar = wdiVar;
                        i3 = i;
                    }
                    Integer num = (Integer) f13946I.get(numValueOf2);
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == i2) {
                                jM8736a = bzsVar.m8736a();
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = bzsVar.readShort();
                            } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                                unsignedShort = bzsVar.readInt();
                            } else {
                                jM8736a = -1;
                            }
                            if (jM8736a > 0 && (((i4 = bzsVar.f13930d) == -1 || jM8736a < i4) && !set.contains(Integer.valueOf((int) jM8736a)))) {
                                bzsVar.m8738c(jM8736a);
                                m8773y(bzsVar, num.intValue());
                            }
                            bzsVar.m8738c(j3);
                        } else {
                            unsignedShort = bzsVar.readUnsignedShort();
                        }
                        jM8736a = unsignedShort;
                        if (jM8736a > 0) {
                            bzsVar.m8738c(jM8736a);
                            m8773y(bzsVar, num.intValue());
                        }
                        bzsVar.m8738c(j3);
                    } else {
                        int i10 = bzsVar.f13928b + this.f13992r;
                        byte[] bArr = new byte[(int) j];
                        bzsVar.readFully(bArr);
                        bzt bztVar = new bzt(unsignedShort3, i5, i10, bArr);
                        HashMap map2 = this.f13981N[i3];
                        Object obj2 = wdiVar.f72582d;
                        map2.put(obj2, bztVar);
                        if ("DNGVersion".equals(obj2)) {
                            this.f13989o = 3;
                        }
                        if ((("Make".equals(obj2) || "Model".equals(obj2)) && bztVar.m8750l(this.f13983P).contains("PENTAX")) || ("Compression".equals(obj2) && bztVar.m8748b(this.f13983P) == 65535)) {
                            this.f13989o = 8;
                        }
                        if (bzsVar.f13928b != j3) {
                            bzsVar.m8738c(j3);
                        }
                    }
                } else {
                    bzsVar.m8738c(j3);
                    s2 = s2;
                    s = s;
                }
                s3 = (short) (s + 1);
                s2 = s2;
            }
            int i11 = bzsVar.readInt();
            long j4 = i11;
            if (j4 <= 0 || set.contains(Integer.valueOf(i11))) {
                return;
            }
            bzsVar.m8738c(j4);
            HashMap[] mapArr2 = this.f13981N;
            if (mapArr2[4].isEmpty()) {
                m8773y(bzsVar, 4);
            } else if (mapArr2[5].isEmpty()) {
                m8773y(bzsVar, 5);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private final void m8774z(bzs bzsVar, int i) throws Throwable {
        bzt bztVarM8745i;
        bzt bztVarM8745i2;
        HashMap[] mapArr = this.f13981N;
        bzt bztVar = (bzt) mapArr[i].get("DefaultCropSize");
        bzt bztVar2 = (bzt) mapArr[i].get("SensorTopBorder");
        bzt bztVar3 = (bzt) mapArr[i].get("SensorLeftBorder");
        bzt bztVar4 = (bzt) mapArr[i].get("SensorBottomBorder");
        bzt bztVar5 = (bzt) mapArr[i].get("SensorRightBorder");
        if (bztVar != null) {
            int i2 = bztVar.f13932a;
            ByteOrder byteOrder = this.f13983P;
            if (i2 == 5) {
                bzu[] bzuVarArr = (bzu[]) bztVar.m8749k(byteOrder);
                if (bzuVarArr == null || bzuVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=".concat(String.valueOf(Arrays.toString(bzuVarArr))));
                    return;
                } else {
                    bztVarM8745i = bzt.m8743g(bzuVarArr[0], this.f13983P);
                    bztVarM8745i2 = bzt.m8743g(bzuVarArr[1], this.f13983P);
                }
            } else {
                int[] iArr = (int[]) bztVar.m8749k(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=".concat(String.valueOf(Arrays.toString(iArr))));
                    return;
                } else {
                    bztVarM8745i = bzt.m8745i(iArr[0], this.f13983P);
                    bztVarM8745i2 = bzt.m8745i(iArr[1], this.f13983P);
                }
            }
            mapArr[i].put("ImageWidth", bztVarM8745i);
            mapArr[i].put("ImageLength", bztVarM8745i2);
            return;
        }
        if (bztVar2 != null && bztVar3 != null && bztVar4 != null && bztVar5 != null) {
            int iM8748b = bztVar2.m8748b(this.f13983P);
            int iM8748b2 = bztVar4.m8748b(this.f13983P);
            int iM8748b3 = bztVar5.m8748b(this.f13983P);
            int iM8748b4 = bztVar3.m8748b(this.f13983P);
            if (iM8748b2 <= iM8748b || iM8748b3 <= iM8748b4) {
                return;
            }
            bzt bztVarM8745i3 = bzt.m8745i(iM8748b2 - iM8748b, this.f13983P);
            bzt bztVarM8745i4 = bzt.m8745i(iM8748b3 - iM8748b4, this.f13983P);
            mapArr[i].put("ImageLength", bztVarM8745i3);
            mapArr[i].put("ImageWidth", bztVarM8745i4);
            return;
        }
        bzt bztVar6 = (bzt) mapArr[i].get("ImageLength");
        bzt bztVar7 = (bzt) mapArr[i].get("ImageWidth");
        if (bztVar6 == null || bztVar7 == null) {
            bzt bztVar8 = (bzt) mapArr[i].get("JPEGInterchangeFormat");
            bzt bztVar9 = (bzt) mapArr[i].get("JPEGInterchangeFormatLength");
            if (bztVar8 == null || bztVar9 == null) {
                return;
            }
            int iM8748b5 = bztVar8.m8748b(this.f13983P);
            int iM8748b6 = bztVar9.m8748b(this.f13983P);
            bzsVar.m8738c(iM8748b5);
            byte[] bArr = new byte[iM8748b6];
            bzsVar.readFully(bArr);
            m8758j(new bzs(bArr), iM8748b5, i);
        }
    }

    /* JADX INFO: renamed from: b */
    public final double m8775b(String str, double d) {
        bzt bztVarM8756h = m8756h(str);
        if (bztVarM8756h != null) {
            try {
                return bztVarM8756h.m8747a(this.f13983P);
            } catch (NumberFormatException unused) {
            }
        }
        return d;
    }

    /* JADX INFO: renamed from: c */
    public final int m8776c(String str, int i) {
        bzt bztVarM8756h = m8756h(str);
        if (bztVarM8756h != null) {
            try {
                return bztVarM8756h.m8748b(this.f13983P);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: d */
    public final String m8777d(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        bzt bztVarM8756h = m8756h(str);
        if (bztVarM8756h == null) {
            return null;
        }
        if (!str.equals("GPSTimeStamp")) {
            if (!f13945H.contains(str)) {
                return bztVarM8756h.m8750l(this.f13983P);
            }
            try {
                return Double.toString(bztVarM8756h.m8747a(this.f13983P));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        int i = bztVarM8756h.f13932a;
        if (i != 5 && i != 10) {
            Log.w("ExifInterface", C0000a.m142ck(i, "GPS Timestamp format is not rational. format="));
            return null;
        }
        bzu[] bzuVarArr = (bzu[]) bztVarM8756h.m8749k(this.f13983P);
        if (bzuVarArr == null || bzuVarArr.length != 3) {
            Log.w("ExifInterface", "Invalid GPS Timestamp array. array=".concat(String.valueOf(Arrays.toString(bzuVarArr))));
            return null;
        }
        bzu bzuVar = bzuVarArr[0];
        Integer numValueOf = Integer.valueOf((int) (bzuVar.f13936a / bzuVar.f13937b));
        bzu bzuVar2 = bzuVarArr[1];
        Integer numValueOf2 = Integer.valueOf((int) (bzuVar2.f13936a / bzuVar2.f13937b));
        bzu bzuVar3 = bzuVarArr[2];
        return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (bzuVar3.f13936a / bzuVar3.f13937b)));
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0201 A[PHI: r10
      0x0201: PHI (r10v1 int) = (r10v0 int), (r10v0 int), (r10v8 int) binds: [B:94:0x01dc, B:96:0x01e6, B:103:0x0200] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x0212  */
    /* JADX WARN: Code duplicated, block: B:117:0x021d A[LOOP:2: B:115:0x021a->B:117:0x021d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0268 A[LOOP:3: B:119:0x0266->B:120:0x0268, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x028a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0298 A[LOOP:4: B:123:0x0295->B:125:0x0298, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:128:0x02bd A[LOOP:5: B:127:0x02bb->B:128:0x02bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x02da  */
    /* JADX WARN: Code duplicated, block: B:134:0x02e8 A[LOOP:6: B:132:0x02e5->B:134:0x02e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x031b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0328 A[LOOP:7: B:137:0x0325->B:139:0x0328, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:141:0x0342  */
    /* JADX WARN: Code duplicated, block: B:144:0x034f A[LOOP:8: B:142:0x034c->B:144:0x034f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x0369  */
    /* JADX WARN: Code duplicated, block: B:147:0x0379  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01cd  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015f, code lost:
    
        if (r4 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x018b, code lost:
    
        if (r3 == false) goto L72;
     */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8778e(String str, String str2) {
        wdi wdiVar;
        String str3;
        int i;
        int iIntValue;
        int i2;
        String[] strArrSplit;
        int[] iArr;
        String[] strArrSplit2;
        long[] jArr;
        String str4;
        String[] strArrSplit3;
        bzu[] bzuVarArr;
        String str5;
        String[] strArrSplit4;
        int length;
        int[] iArr2;
        ByteBuffer byteBufferWrap;
        int i3;
        String[] strArrSplit5;
        int length2;
        bzu[] bzuVarArr2;
        int i4;
        ByteBuffer byteBufferWrap2;
        int i5;
        bzu bzuVar;
        long j;
        long j2;
        double d;
        String str6 = str;
        String strReplaceAll = str2;
        if (str6 == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if (true == "ISOSpeedRatings".equals(str6)) {
            str6 = "PhotographicSensitivity";
        }
        String str7 = "/";
        if (strReplaceAll != null) {
            if (f13945H.contains(str6) && !strReplaceAll.contains("/")) {
                try {
                    double d2 = Double.parseDouble(strReplaceAll);
                    if (d2 >= 9.223372036854776E18d || d2 <= -9.223372036854776E18d) {
                        bzuVar = new bzu(d2 > 0.0d ? Long.MAX_VALUE : Long.MIN_VALUE, 1L);
                    } else {
                        double dAbs = Math.abs(d2);
                        long j3 = 1;
                        double d3 = dAbs;
                        long j4 = 0;
                        long j5 = 1;
                        long j6 = 0;
                        while (true) {
                            double d4 = d3 % 1.0d;
                            double d5 = 1.0d / d4;
                            long j7 = (long) (d3 - d4);
                            j = (j7 * j6) + j5;
                            j2 = (j7 * j3) + j4;
                            d = d2;
                            if (Math.abs(dAbs - (j2 / j)) <= 1.0E-8d * dAbs) {
                                break;
                            }
                            d2 = d;
                            j4 = j3;
                            d3 = d5;
                            j3 = j2;
                            j5 = j6;
                            j6 = j;
                        }
                        if (d < 0.0d) {
                            j2 = -j2;
                        }
                        bzuVar = new bzu(j2, j);
                    }
                    strReplaceAll = bzuVar.toString();
                } catch (NumberFormatException unused) {
                    Log.w("ExifInterface", C0000a.m127cB(strReplaceAll, str6, "Invalid value for ", " : "));
                    return;
                }
            } else if (str6.equals("GPSTimeStamp")) {
                Matcher matcher = f13947J.matcher(strReplaceAll);
                if (!matcher.find()) {
                    Log.w("ExifInterface", C0000a.m127cB(strReplaceAll, str6, "Invalid value for ", " : "));
                    return;
                }
                strReplaceAll = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else if ("DateTime".equals(str6) || "DateTimeOriginal".equals(str6) || "DateTimeDigitized".equals(str6)) {
                boolean zFind = f13948K.matcher(strReplaceAll).find();
                boolean zFind2 = f13949L.matcher(strReplaceAll).find();
                if (strReplaceAll.length() == 19) {
                    if (zFind) {
                        if (zFind2) {
                        }
                    }
                    strReplaceAll = strReplaceAll.replaceAll("-", ":");
                }
                Log.w("ExifInterface", C0000a.m127cB(strReplaceAll, str6, "Invalid value for ", " : "));
                return;
            }
        }
        int i6 = 0;
        if ("Xmp".equals(str6)) {
            HashMap[] mapArr = this.f13981N;
            boolean z = mapArr[0].containsKey("Xmp") || mapArr[5].containsKey("Xmp");
            int iM8754f = m8754f(this.f13989o);
            if (iM8754f == 2) {
                if (this.f13993s == null && z) {
                    z = true;
                    iM8754f = 2;
                }
                this.f13993s = strReplaceAll != null ? bzt.m8739c(strReplaceAll) : null;
                return;
            }
            if (iM8754f == 3) {
            }
        }
        int i7 = 0;
        while (true) {
            int length3 = f13973t.length;
            char c = '\n';
            if (i7 >= 10) {
                return;
            }
            int i8 = 4;
            if (i7 != 4) {
                wdiVar = (wdi) f13944G[i7].get(str6);
                if (wdiVar == null) {
                    str3 = str7;
                    i = i6;
                } else {
                    if (strReplaceAll == null) {
                        Pair pairM8755g = m8755g(strReplaceAll);
                        iIntValue = ((Integer) pairM8755g.first).intValue();
                        i2 = wdiVar.f72581c;
                        if (i2 != iIntValue || i2 == ((Integer) pairM8755g.second).intValue()) {
                            switch (i2) {
                                case 1:
                                    str3 = str7;
                                    i = i6;
                                    this.f13981N[i7].put(str6, bzt.m8739c(strReplaceAll));
                                    break;
                                case 2:
                                case 7:
                                    str3 = str7;
                                    i = i6;
                                    this.f13981N[i7].put(str6, bzt.m8740d(strReplaceAll));
                                    break;
                                case 3:
                                    str3 = str7;
                                    i = i6;
                                    strArrSplit = strReplaceAll.split(",", -1);
                                    iArr = new int[strArrSplit.length];
                                    while (i6 < strArrSplit.length) {
                                        iArr[i6] = Integer.parseInt(strArrSplit[i6]);
                                        i6++;
                                    }
                                    this.f13981N[i7].put(str6, bzt.m8746j(iArr, this.f13983P));
                                    break;
                                case 4:
                                    str3 = str7;
                                    i = i6;
                                    strArrSplit2 = strReplaceAll.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    while (i6 < strArrSplit2.length) {
                                        jArr[i6] = Long.parseLong(strArrSplit2[i6]);
                                        i6++;
                                    }
                                    this.f13981N[i7].put(str6, bzt.m8742f(jArr, this.f13983P));
                                    break;
                                case 5:
                                    str4 = str7;
                                    i = i6;
                                    strArrSplit3 = strReplaceAll.split(",", -1);
                                    bzuVarArr = new bzu[strArrSplit3.length];
                                    while (i6 < strArrSplit3.length) {
                                        String[] strArrSplit6 = strArrSplit3[i6].split(str4, -1);
                                        bzuVarArr[i6] = new bzu((long) Double.parseDouble(strArrSplit6[i]), (long) Double.parseDouble(strArrSplit6[1]));
                                        i6++;
                                    }
                                    str3 = str4;
                                    this.f13981N[i7].put(str6, bzt.m8744h(bzuVarArr, this.f13983P));
                                    break;
                                case 9:
                                    str5 = str7;
                                    i = i6;
                                    strArrSplit4 = strReplaceAll.split(",", -1);
                                    length = strArrSplit4.length;
                                    iArr2 = new int[length];
                                    while (i6 < strArrSplit4.length) {
                                        iArr2[i6] = Integer.parseInt(strArrSplit4[i6]);
                                        i6++;
                                    }
                                    HashMap map = this.f13981N[i7];
                                    ByteOrder byteOrder = this.f13983P;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[f13968h[9] * length]);
                                    byteBufferWrap.order(byteOrder);
                                    while (i3 < length) {
                                        byteBufferWrap.putInt(iArr2[i3]);
                                    }
                                    map.put(str6, new bzt(9, length, -1L, byteBufferWrap.array()));
                                    str3 = str5;
                                    break;
                                case 10:
                                    strArrSplit5 = strReplaceAll.split(",", -1);
                                    length2 = strArrSplit5.length;
                                    bzuVarArr2 = new bzu[length2];
                                    i4 = i6;
                                    while (i4 < strArrSplit5.length) {
                                        String[] strArrSplit7 = strArrSplit5[i4].split(str7, -1);
                                        bzuVarArr2[i4] = new bzu((long) Double.parseDouble(strArrSplit7[i6]), (long) Double.parseDouble(strArrSplit7[1]));
                                        i4++;
                                        i6 = i6;
                                        c = c;
                                        str7 = str7;
                                    }
                                    char c2 = c;
                                    str5 = str7;
                                    i = i6;
                                    HashMap map2 = this.f13981N[i7];
                                    ByteOrder byteOrder2 = this.f13983P;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[f13968h[c2] * length2]);
                                    byteBufferWrap2.order(byteOrder2);
                                    while (i5 < length2) {
                                        bzu bzuVar2 = bzuVarArr2[i5];
                                        byteBufferWrap2.putInt((int) bzuVar2.f13936a);
                                        byteBufferWrap2.putInt((int) bzuVar2.f13937b);
                                    }
                                    map2.put(str6, new bzt(10, length2, -1L, byteBufferWrap2.array()));
                                    str3 = str5;
                                    break;
                            }
                        } else {
                            int i9 = wdiVar.f72579a;
                            if (i9 != -1 && (i9 == ((Integer) pairM8755g.first).intValue() || i9 == ((Integer) pairM8755g.second).intValue())) {
                                i2 = i9;
                                switch (i2) {
                                    case 1:
                                        str3 = str7;
                                        i = i6;
                                        this.f13981N[i7].put(str6, bzt.m8739c(strReplaceAll));
                                        break;
                                    case 2:
                                    case 7:
                                        str3 = str7;
                                        i = i6;
                                        this.f13981N[i7].put(str6, bzt.m8740d(strReplaceAll));
                                        break;
                                    case 3:
                                        str3 = str7;
                                        i = i6;
                                        strArrSplit = strReplaceAll.split(",", -1);
                                        iArr = new int[strArrSplit.length];
                                        while (i6 < strArrSplit.length) {
                                            iArr[i6] = Integer.parseInt(strArrSplit[i6]);
                                            i6++;
                                        }
                                        this.f13981N[i7].put(str6, bzt.m8746j(iArr, this.f13983P));
                                        break;
                                    case 4:
                                        str3 = str7;
                                        i = i6;
                                        strArrSplit2 = strReplaceAll.split(",", -1);
                                        jArr = new long[strArrSplit2.length];
                                        while (i6 < strArrSplit2.length) {
                                            jArr[i6] = Long.parseLong(strArrSplit2[i6]);
                                            i6++;
                                        }
                                        this.f13981N[i7].put(str6, bzt.m8742f(jArr, this.f13983P));
                                        break;
                                    case 5:
                                        str4 = str7;
                                        i = i6;
                                        strArrSplit3 = strReplaceAll.split(",", -1);
                                        bzuVarArr = new bzu[strArrSplit3.length];
                                        while (i6 < strArrSplit3.length) {
                                            String[] strArrSplit8 = strArrSplit3[i6].split(str4, -1);
                                            bzuVarArr[i6] = new bzu((long) Double.parseDouble(strArrSplit8[i]), (long) Double.parseDouble(strArrSplit8[1]));
                                            i6++;
                                        }
                                        str3 = str4;
                                        this.f13981N[i7].put(str6, bzt.m8744h(bzuVarArr, this.f13983P));
                                        break;
                                    case 9:
                                        str5 = str7;
                                        i = i6;
                                        strArrSplit4 = strReplaceAll.split(",", -1);
                                        length = strArrSplit4.length;
                                        iArr2 = new int[length];
                                        while (i6 < strArrSplit4.length) {
                                            iArr2[i6] = Integer.parseInt(strArrSplit4[i6]);
                                            i6++;
                                        }
                                        HashMap map3 = this.f13981N[i7];
                                        ByteOrder byteOrder3 = this.f13983P;
                                        byteBufferWrap = ByteBuffer.wrap(new byte[f13968h[9] * length]);
                                        byteBufferWrap.order(byteOrder3);
                                        for (i3 = i; i3 < length; i3++) {
                                            byteBufferWrap.putInt(iArr2[i3]);
                                        }
                                        map3.put(str6, new bzt(9, length, -1L, byteBufferWrap.array()));
                                        str3 = str5;
                                        break;
                                    case 10:
                                        strArrSplit5 = strReplaceAll.split(",", -1);
                                        length2 = strArrSplit5.length;
                                        bzuVarArr2 = new bzu[length2];
                                        i4 = i6;
                                        while (i4 < strArrSplit5.length) {
                                            String[] strArrSplit9 = strArrSplit5[i4].split(str7, -1);
                                            bzuVarArr2[i4] = new bzu((long) Double.parseDouble(strArrSplit9[i6]), (long) Double.parseDouble(strArrSplit9[1]));
                                            i4++;
                                            i6 = i6;
                                            c = c;
                                            str7 = str7;
                                        }
                                        char c3 = c;
                                        str5 = str7;
                                        i = i6;
                                        HashMap map4 = this.f13981N[i7];
                                        ByteOrder byteOrder4 = this.f13983P;
                                        byteBufferWrap2 = ByteBuffer.wrap(new byte[f13968h[c3] * length2]);
                                        byteBufferWrap2.order(byteOrder4);
                                        for (i5 = i; i5 < length2; i5++) {
                                            bzu bzuVar3 = bzuVarArr2[i5];
                                            byteBufferWrap2.putInt((int) bzuVar3.f13936a);
                                            byteBufferWrap2.putInt((int) bzuVar3.f13937b);
                                        }
                                        map4.put(str6, new bzt(10, length2, -1L, byteBufferWrap2.array()));
                                        str3 = str5;
                                        break;
                                }
                            } else if (i2 == 1) {
                                str3 = str7;
                                i = i6;
                                this.f13981N[i7].put(str6, bzt.m8739c(strReplaceAll));
                            } else if (i2 == 7 || i2 == 2) {
                                str3 = str7;
                                i = i6;
                                this.f13981N[i7].put(str6, bzt.m8740d(strReplaceAll));
                            }
                        }
                    } else {
                        this.f13981N[i7].remove(str6);
                    }
                    str3 = str7;
                    i = i6;
                }
                i8 = i7;
            } else if (this.f13990p) {
                i7 = 4;
                wdiVar = (wdi) f13944G[i7].get(str6);
                if (wdiVar == null) {
                    str3 = str7;
                    i = i6;
                } else {
                    if (strReplaceAll == null) {
                        Pair pairM8755g2 = m8755g(strReplaceAll);
                        iIntValue = ((Integer) pairM8755g2.first).intValue();
                        i2 = wdiVar.f72581c;
                        if (i2 != iIntValue) {
                            switch (i2) {
                                case 1:
                                    str3 = str7;
                                    i = i6;
                                    this.f13981N[i7].put(str6, bzt.m8739c(strReplaceAll));
                                    break;
                                case 2:
                                case 7:
                                    str3 = str7;
                                    i = i6;
                                    this.f13981N[i7].put(str6, bzt.m8740d(strReplaceAll));
                                    break;
                                case 3:
                                    str3 = str7;
                                    i = i6;
                                    strArrSplit = strReplaceAll.split(",", -1);
                                    iArr = new int[strArrSplit.length];
                                    while (i6 < strArrSplit.length) {
                                        iArr[i6] = Integer.parseInt(strArrSplit[i6]);
                                        i6++;
                                    }
                                    this.f13981N[i7].put(str6, bzt.m8746j(iArr, this.f13983P));
                                    break;
                                case 4:
                                    str3 = str7;
                                    i = i6;
                                    strArrSplit2 = strReplaceAll.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    while (i6 < strArrSplit2.length) {
                                        jArr[i6] = Long.parseLong(strArrSplit2[i6]);
                                        i6++;
                                    }
                                    this.f13981N[i7].put(str6, bzt.m8742f(jArr, this.f13983P));
                                    break;
                                case 5:
                                    str4 = str7;
                                    i = i6;
                                    strArrSplit3 = strReplaceAll.split(",", -1);
                                    bzuVarArr = new bzu[strArrSplit3.length];
                                    while (i6 < strArrSplit3.length) {
                                        String[] strArrSplit10 = strArrSplit3[i6].split(str4, -1);
                                        bzuVarArr[i6] = new bzu((long) Double.parseDouble(strArrSplit10[i]), (long) Double.parseDouble(strArrSplit10[1]));
                                        i6++;
                                    }
                                    str3 = str4;
                                    this.f13981N[i7].put(str6, bzt.m8744h(bzuVarArr, this.f13983P));
                                    break;
                                case 9:
                                    str5 = str7;
                                    i = i6;
                                    strArrSplit4 = strReplaceAll.split(",", -1);
                                    length = strArrSplit4.length;
                                    iArr2 = new int[length];
                                    while (i6 < strArrSplit4.length) {
                                        iArr2[i6] = Integer.parseInt(strArrSplit4[i6]);
                                        i6++;
                                    }
                                    HashMap map5 = this.f13981N[i7];
                                    ByteOrder byteOrder5 = this.f13983P;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[f13968h[9] * length]);
                                    byteBufferWrap.order(byteOrder5);
                                    while (i3 < length) {
                                        byteBufferWrap.putInt(iArr2[i3]);
                                    }
                                    map5.put(str6, new bzt(9, length, -1L, byteBufferWrap.array()));
                                    str3 = str5;
                                    break;
                                case 10:
                                    strArrSplit5 = strReplaceAll.split(",", -1);
                                    length2 = strArrSplit5.length;
                                    bzuVarArr2 = new bzu[length2];
                                    i4 = i6;
                                    while (i4 < strArrSplit5.length) {
                                        String[] strArrSplit11 = strArrSplit5[i4].split(str7, -1);
                                        bzuVarArr2[i4] = new bzu((long) Double.parseDouble(strArrSplit11[i6]), (long) Double.parseDouble(strArrSplit11[1]));
                                        i4++;
                                        i6 = i6;
                                        c = c;
                                        str7 = str7;
                                    }
                                    char c4 = c;
                                    str5 = str7;
                                    i = i6;
                                    HashMap map6 = this.f13981N[i7];
                                    ByteOrder byteOrder6 = this.f13983P;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[f13968h[c4] * length2]);
                                    byteBufferWrap2.order(byteOrder6);
                                    while (i5 < length2) {
                                        bzu bzuVar4 = bzuVarArr2[i5];
                                        byteBufferWrap2.putInt((int) bzuVar4.f13936a);
                                        byteBufferWrap2.putInt((int) bzuVar4.f13937b);
                                    }
                                    map6.put(str6, new bzt(10, length2, -1L, byteBufferWrap2.array()));
                                    str3 = str5;
                                    break;
                            }
                        } else {
                            switch (i2) {
                                case 1:
                                    str3 = str7;
                                    i = i6;
                                    this.f13981N[i7].put(str6, bzt.m8739c(strReplaceAll));
                                    break;
                                case 2:
                                case 7:
                                    str3 = str7;
                                    i = i6;
                                    this.f13981N[i7].put(str6, bzt.m8740d(strReplaceAll));
                                    break;
                                case 3:
                                    str3 = str7;
                                    i = i6;
                                    strArrSplit = strReplaceAll.split(",", -1);
                                    iArr = new int[strArrSplit.length];
                                    while (i6 < strArrSplit.length) {
                                        iArr[i6] = Integer.parseInt(strArrSplit[i6]);
                                        i6++;
                                    }
                                    this.f13981N[i7].put(str6, bzt.m8746j(iArr, this.f13983P));
                                    break;
                                case 4:
                                    str3 = str7;
                                    i = i6;
                                    strArrSplit2 = strReplaceAll.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    while (i6 < strArrSplit2.length) {
                                        jArr[i6] = Long.parseLong(strArrSplit2[i6]);
                                        i6++;
                                    }
                                    this.f13981N[i7].put(str6, bzt.m8742f(jArr, this.f13983P));
                                    break;
                                case 5:
                                    str4 = str7;
                                    i = i6;
                                    strArrSplit3 = strReplaceAll.split(",", -1);
                                    bzuVarArr = new bzu[strArrSplit3.length];
                                    while (i6 < strArrSplit3.length) {
                                        String[] strArrSplit12 = strArrSplit3[i6].split(str4, -1);
                                        bzuVarArr[i6] = new bzu((long) Double.parseDouble(strArrSplit12[i]), (long) Double.parseDouble(strArrSplit12[1]));
                                        i6++;
                                    }
                                    str3 = str4;
                                    this.f13981N[i7].put(str6, bzt.m8744h(bzuVarArr, this.f13983P));
                                    break;
                                case 9:
                                    str5 = str7;
                                    i = i6;
                                    strArrSplit4 = strReplaceAll.split(",", -1);
                                    length = strArrSplit4.length;
                                    iArr2 = new int[length];
                                    while (i6 < strArrSplit4.length) {
                                        iArr2[i6] = Integer.parseInt(strArrSplit4[i6]);
                                        i6++;
                                    }
                                    HashMap map7 = this.f13981N[i7];
                                    ByteOrder byteOrder7 = this.f13983P;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[f13968h[9] * length]);
                                    byteBufferWrap.order(byteOrder7);
                                    while (i3 < length) {
                                        byteBufferWrap.putInt(iArr2[i3]);
                                    }
                                    map7.put(str6, new bzt(9, length, -1L, byteBufferWrap.array()));
                                    str3 = str5;
                                    break;
                                case 10:
                                    strArrSplit5 = strReplaceAll.split(",", -1);
                                    length2 = strArrSplit5.length;
                                    bzuVarArr2 = new bzu[length2];
                                    i4 = i6;
                                    while (i4 < strArrSplit5.length) {
                                        String[] strArrSplit13 = strArrSplit5[i4].split(str7, -1);
                                        bzuVarArr2[i4] = new bzu((long) Double.parseDouble(strArrSplit13[i6]), (long) Double.parseDouble(strArrSplit13[1]));
                                        i4++;
                                        i6 = i6;
                                        c = c;
                                        str7 = str7;
                                    }
                                    char c5 = c;
                                    str5 = str7;
                                    i = i6;
                                    HashMap map8 = this.f13981N[i7];
                                    ByteOrder byteOrder8 = this.f13983P;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[f13968h[c5] * length2]);
                                    byteBufferWrap2.order(byteOrder8);
                                    while (i5 < length2) {
                                        bzu bzuVar5 = bzuVarArr2[i5];
                                        byteBufferWrap2.putInt((int) bzuVar5.f13936a);
                                        byteBufferWrap2.putInt((int) bzuVar5.f13937b);
                                    }
                                    map8.put(str6, new bzt(10, length2, -1L, byteBufferWrap2.array()));
                                    str3 = str5;
                                    break;
                            }
                        }
                    } else {
                        this.f13981N[i7].remove(str6);
                    }
                    str3 = str7;
                    i = i6;
                }
                i8 = i7;
            } else {
                str3 = str7;
                i = i6;
            }
            i7 = i8 + 1;
            i6 = i;
            str7 = str3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    public bzv(InputStream inputStream) throws IOException {
        int length = f13973t.length;
        this.f13981N = new HashMap[10];
        this.f13982O = new HashSet(10);
        this.f13983P = ByteOrder.BIG_ENDIAN;
        FileDescriptor fd = null;
        this.f13987m = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f13980M = (AssetManager.AssetInputStream) inputStream;
            this.f13988n = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                if (m8770v(fileInputStream.getFD())) {
                    this.f13980M = null;
                    fd = fileInputStream.getFD();
                } else {
                    this.f13980M = null;
                }
            } else {
                this.f13980M = null;
            }
            this.f13988n = fd;
        }
        m8763o(inputStream);
    }
}
