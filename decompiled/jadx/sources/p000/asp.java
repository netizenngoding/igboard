package p000;

import android.location.Location;
import android.util.Log;
import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asp {

    /* JADX INFO: renamed from: a */
    public static final String f10727a = "asp";

    /* JADX INFO: renamed from: d */
    public final bzv f10733d;

    /* JADX INFO: renamed from: e */
    private static final ThreadLocal f10730e = new asm();

    /* JADX INFO: renamed from: f */
    private static final ThreadLocal f10731f = new asn();

    /* JADX INFO: renamed from: g */
    private static final ThreadLocal f10732g = new aso();

    /* JADX INFO: renamed from: b */
    public static final List f10728b = Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");

    /* JADX INFO: renamed from: c */
    public static final List f10729c = Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation");

    public asp(bzv bzvVar) {
        this.f10733d = bzvVar;
    }

    /* JADX INFO: renamed from: c */
    public static asp m6494c(InputStream inputStream) {
        return new asp(new bzv(inputStream));
    }

    /* JADX INFO: renamed from: d */
    private static final long m6495d(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return ((SimpleDateFormat) f10732g.get()).parse(str).getTime();
        } catch (ParseException unused) {
            return -1L;
        }
    }

    /* JADX INFO: renamed from: e */
    private static final long m6496e(String str, String str2) {
        if (str == null && str2 == null) {
            return -1L;
        }
        if (str2 == null) {
            try {
                return ((SimpleDateFormat) f10730e.get()).parse(str).getTime();
            } catch (ParseException unused) {
                return -1L;
            }
        }
        if (str != null) {
            return m6495d(C0000a.m126cA(str2, (byte) 32, str));
        }
        try {
            return ((SimpleDateFormat) f10731f.get()).parse(str2).getTime();
        } catch (ParseException unused2) {
            return -1L;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m6497a() {
        return this.f10733d.m8776c("Orientation", 0);
    }

    /* JADX INFO: renamed from: b */
    public final int m6498b() {
        switch (m6497a()) {
            case 3:
            case 4:
                return 180;
            case 5:
                return 270;
            case 6:
            case 7:
                return 90;
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00db  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:39:0x010e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0115  */
    /* JADX WARN: Code duplicated, block: B:44:0x0122  */
    /* JADX WARN: Code duplicated, block: B:49:0x0134  */
    /* JADX WARN: Code duplicated, block: B:56:0x014f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0162  */
    /* JADX WARN: Code duplicated, block: B:65:0x0174 A[Catch: NumberFormatException -> 0x0179, TRY_LEAVE, TryCatch #2 {NumberFormatException -> 0x0179, blocks: (B:62:0x016a, B:65:0x0174), top: B:77:0x016a }] */
    /* JADX WARN: Code duplicated, block: B:77:0x016a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013a, code lost:
    
        if (r8.equals("M") == false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        boolean z2;
        char c;
        double[] dArr;
        bzv bzvVar;
        double dM8775b;
        double d;
        double dM8775b2;
        String strM8777d;
        long jM6496e;
        long j;
        long jM6495d;
        String strM8777d2;
        long j2;
        Location location;
        int iHashCode;
        double d2;
        Locale locale = Locale.ENGLISH;
        bzv bzvVar2 = this.f10733d;
        Integer numValueOf = Integer.valueOf(bzvVar2.m8776c("ImageWidth", 0));
        Integer numValueOf2 = Integer.valueOf(bzvVar2.m8776c("ImageLength", 0));
        Integer numValueOf3 = Integer.valueOf(m6498b());
        switch (m6497a()) {
            case 2:
            case 3:
            case 6:
            case 8:
            default:
                z = false;
                break;
            case 4:
            case 5:
            case 7:
                z = true;
                break;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        switch (m6497a()) {
            case 2:
                z2 = true;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                z2 = false;
                break;
        }
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        String strM8777d3 = bzvVar2.m8777d("GPSProcessingMethod");
        String strM8777d4 = bzvVar2.m8777d("GPSLatitude");
        String strM8777d5 = bzvVar2.m8777d("GPSLatitudeRef");
        String strM8777d6 = bzvVar2.m8777d("GPSLongitude");
        String strM8777d7 = bzvVar2.m8777d("GPSLongitudeRef");
        Location location2 = null;
        if (strM8777d4 != null && strM8777d5 != null && strM8777d6 != null && strM8777d7 != null) {
            try {
                c = 3;
                try {
                    dArr = new double[]{bzv.m8753a(strM8777d4, strM8777d5), bzv.m8753a(strM8777d6, strM8777d7)};
                } catch (IllegalArgumentException unused) {
                    Object[] objArr = new Object[4];
                    objArr[0] = strM8777d4;
                    objArr[1] = strM8777d5;
                    objArr[2] = strM8777d6;
                    objArr[c] = strM8777d7;
                    Log.w("ExifInterface", "Latitude/longitude values are not parsable. ".concat(String.valueOf(String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", objArr))));
                    dArr = null;
                }
            } catch (IllegalArgumentException unused2) {
                c = 3;
            }
            bzvVar = this.f10733d;
            dM8775b = bzvVar.m8775b("GPSAltitude", -1.0d);
            int iM8776c = bzvVar.m8776c("GPSAltitudeRef", -1);
            if (dM8775b >= 0.0d || iM8776c < 0) {
                d = 0.0d;
            } else {
                d = ((double) (iM8776c != 1 ? 1 : -1)) * dM8775b;
            }
            dM8775b2 = bzvVar.m8775b("GPSSpeed", 0.0d);
            strM8777d = bzvVar.m8777d("GPSSpeedRef");
            if (strM8777d == null) {
                strM8777d = "K";
            }
            jM6496e = m6496e(bzvVar.m8777d("GPSDateStamp"), bzvVar.m8777d("GPSTimeStamp"));
            j = -1;
            if (dArr != null) {
                if (strM8777d3 == null) {
                    strM8777d3 = f10727a;
                }
                location = new Location(strM8777d3);
                location.setLatitude(dArr[0]);
                location.setLongitude(dArr[1]);
                if (d != 0.0d) {
                    location.setAltitude(d);
                }
                if (dM8775b2 != 0.0d) {
                    iHashCode = strM8777d.hashCode();
                    if (iHashCode != 77) {
                        if (iHashCode != 78 && strM8777d.equals("N")) {
                            d2 = 1.15078d;
                        }
                        dM8775b2 *= d2;
                        location.setSpeed((float) (dM8775b2 / 2.23694d));
                    }
                    d2 = 0.621371d;
                    dM8775b2 *= d2;
                    location.setSpeed((float) (dM8775b2 / 2.23694d));
                }
                if (jM6496e != -1) {
                    location.setTime(jM6496e);
                }
                location2 = location;
            }
            jM6495d = m6495d(bzvVar.m8777d("DateTimeOriginal"));
            if (jM6495d != -1) {
                strM8777d2 = bzvVar.m8777d("SubSecTimeOriginal");
                if (strM8777d2 != null) {
                    try {
                        j2 = Long.parseLong(strM8777d2);
                        while (j2 > 1000) {
                            j2 /= 10;
                        }
                        jM6495d += j2;
                    } catch (NumberFormatException unused3) {
                    }
                }
                j = jM6495d;
            }
            Long lValueOf = Long.valueOf(j);
            String strM8777d8 = this.f10733d.m8777d("ImageDescription");
            Object[] objArr2 = new Object[8];
            objArr2[0] = numValueOf;
            objArr2[1] = numValueOf2;
            objArr2[2] = numValueOf3;
            objArr2[c] = boolValueOf;
            objArr2[4] = boolValueOf2;
            objArr2[5] = location2;
            objArr2[6] = lValueOf;
            objArr2[7] = strM8777d8;
            return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr2);
        }
        c = 3;
        dArr = null;
        bzvVar = this.f10733d;
        dM8775b = bzvVar.m8775b("GPSAltitude", -1.0d);
        int iM8776c2 = bzvVar.m8776c("GPSAltitudeRef", -1);
        if (dM8775b >= 0.0d) {
            d = 0.0d;
        } else {
            d = 0.0d;
        }
        dM8775b2 = bzvVar.m8775b("GPSSpeed", 0.0d);
        strM8777d = bzvVar.m8777d("GPSSpeedRef");
        if (strM8777d == null) {
            strM8777d = "K";
        }
        jM6496e = m6496e(bzvVar.m8777d("GPSDateStamp"), bzvVar.m8777d("GPSTimeStamp"));
        j = -1;
        if (dArr != null) {
            if (strM8777d3 == null) {
                strM8777d3 = f10727a;
            }
            location = new Location(strM8777d3);
            location.setLatitude(dArr[0]);
            location.setLongitude(dArr[1]);
            if (d != 0.0d) {
                location.setAltitude(d);
            }
            if (dM8775b2 != 0.0d) {
                iHashCode = strM8777d.hashCode();
                if (iHashCode != 77) {
                    if (iHashCode != 78) {
                    }
                    dM8775b2 *= d2;
                    location.setSpeed((float) (dM8775b2 / 2.23694d));
                }
                d2 = 0.621371d;
                dM8775b2 *= d2;
                location.setSpeed((float) (dM8775b2 / 2.23694d));
            }
            if (jM6496e != -1) {
                location.setTime(jM6496e);
            }
            location2 = location;
        }
        jM6495d = m6495d(bzvVar.m8777d("DateTimeOriginal"));
        if (jM6495d != -1) {
            strM8777d2 = bzvVar.m8777d("SubSecTimeOriginal");
            if (strM8777d2 != null) {
                j2 = Long.parseLong(strM8777d2);
                while (j2 > 1000) {
                    j2 /= 10;
                }
                jM6495d += j2;
            }
            j = jM6495d;
        }
        Long lValueOf2 = Long.valueOf(j);
        String strM8777d9 = this.f10733d.m8777d("ImageDescription");
        Object[] objArr3 = new Object[8];
        objArr3[0] = numValueOf;
        objArr3[1] = numValueOf2;
        objArr3[2] = numValueOf3;
        objArr3[c] = boolValueOf;
        objArr3[4] = boolValueOf2;
        objArr3[5] = location2;
        objArr3[6] = lValueOf2;
        objArr3[7] = strM8777d9;
        return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr3);
    }
}
