package p000;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asu {

    /* JADX INFO: renamed from: a */
    static final HashSet f10750a;

    /* JADX INFO: renamed from: b */
    public static final String f10751b;

    /* JADX INFO: renamed from: d */
    static final wdi[] f10752d;

    /* JADX INFO: renamed from: e */
    static final wdi[][] f10753e;

    /* JADX INFO: renamed from: g */
    private static final wdi[] f10754g;

    /* JADX INFO: renamed from: h */
    private static final wdi[] f10755h;

    /* JADX INFO: renamed from: i */
    private static final wdi[] f10756i;

    /* JADX INFO: renamed from: j */
    private static final wdi[] f10757j;

    /* JADX INFO: renamed from: c */
    public final ByteOrder f10758c;

    /* JADX INFO: renamed from: f */
    private final List f10759f;

    static {
        wdi[] wdiVarArr = {new wdi("ImageWidth", 256, 3, 4, null), new wdi("ImageLength", 257, 3, 4, null), new wdi("Make", 271, 2), new wdi("Model", 272, 2), new wdi("Orientation", 274, 3), new wdi("XResolution", 282, 5), new wdi("YResolution", 283, 5), new wdi("ResolutionUnit", 296, 3), new wdi("Software", 305, 2), new wdi("DateTime", 306, 2), new wdi("YCbCrPositioning", 531, 3), new wdi("SubIFDPointer", 330, 4), new wdi("ExifIFDPointer", 34665, 4), new wdi("GPSInfoIFDPointer", 34853, 4)};
        f10754g = wdiVarArr;
        wdi[] wdiVarArr2 = {new wdi("ExposureTime", 33434, 5), new wdi("FNumber", 33437, 5), new wdi("ExposureProgram", 34850, 3), new wdi("PhotographicSensitivity", 34855, 3), new wdi("SensitivityType", 34864, 3), new wdi("ExifVersion", 36864, 2), new wdi("DateTimeOriginal", 36867, 2), new wdi("DateTimeDigitized", 36868, 2), new wdi("ComponentsConfiguration", 37121, 7), new wdi("ShutterSpeedValue", 37377, 10), new wdi("ApertureValue", 37378, 5), new wdi("BrightnessValue", 37379, 10), new wdi("ExposureBiasValue", 37380, 10), new wdi("MaxApertureValue", 37381, 5), new wdi("MeteringMode", 37383, 3), new wdi("LightSource", 37384, 3), new wdi("Flash", 37385, 3), new wdi("FocalLength", 37386, 5), new wdi("SubSecTime", 37520, 2), new wdi("SubSecTimeOriginal", 37521, 2), new wdi("SubSecTimeDigitized", 37522, 2), new wdi("FlashpixVersion", 40960, 7), new wdi("ColorSpace", 40961, 3), new wdi("PixelXDimension", 40962, 3, 4, null), new wdi("PixelYDimension", 40963, 3, 4, null), new wdi("InteroperabilityIFDPointer", 40965, 4), new wdi("FocalPlaneResolutionUnit", 41488, 3), new wdi("SensingMethod", 41495, 3), new wdi("FileSource", 41728, 7), new wdi("SceneType", 41729, 7), new wdi("CustomRendered", 41985, 3), new wdi("ExposureMode", 41986, 3), new wdi("WhiteBalance", 41987, 3), new wdi("SceneCaptureType", 41990, 3), new wdi("Contrast", 41992, 3), new wdi("Saturation", 41993, 3), new wdi("Sharpness", 41994, 3)};
        f10755h = wdiVarArr2;
        wdi[] wdiVarArr3 = {new wdi("GPSVersionID", 0, 1), new wdi("GPSLatitudeRef", 1, 2), new wdi("GPSLatitude", 2, 5, 10, null), new wdi("GPSLongitudeRef", 3, 2), new wdi("GPSLongitude", 4, 5, 10, null), new wdi("GPSAltitudeRef", 5, 1), new wdi("GPSAltitude", 6, 5), new wdi("GPSTimeStamp", 7, 5), new wdi("GPSSpeedRef", 12, 2), new wdi("GPSTrackRef", 14, 2), new wdi("GPSImgDirectionRef", 16, 2), new wdi("GPSDestBearingRef", 23, 2), new wdi("GPSDestDistanceRef", 25, 2)};
        f10756i = wdiVarArr3;
        f10752d = new wdi[]{new wdi("SubIFDPointer", 330, 4), new wdi("ExifIFDPointer", 34665, 4), new wdi("GPSInfoIFDPointer", 34853, 4), new wdi("InteroperabilityIFDPointer", 40965, 4)};
        wdi[] wdiVarArr4 = {new wdi("InteroperabilityIndex", 1, 2)};
        f10757j = wdiVarArr4;
        f10753e = new wdi[][]{wdiVarArr, wdiVarArr2, wdiVarArr3, wdiVarArr4};
        f10750a = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        f10751b = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public asu(ByteOrder byteOrder, List list) {
        bng.m7894l(list.size() == 4, "Malformed attributes list. Number of IFDs mismatch.");
        this.f10758c = byteOrder;
        this.f10759f = list;
    }

    /* JADX INFO: renamed from: a */
    final Map m6508a(int i) {
        bng.m7895m(i, 0, 4, C0000a.m140ci(i, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "));
        return (Map) this.f10759f.get(i);
    }
}
