package p000;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aqh {
    static {
        app appVar = aqi.f10537H;
    }

    /* JADX INFO: renamed from: a */
    public static int m6406a(aqi aqiVar) {
        return ((Integer) aqiVar.mo5349n(aqi.f10537H)).intValue();
    }

    /* JADX INFO: renamed from: b */
    public static awe m6407b(aqi aqiVar) {
        return (awe) aqiVar.mo5349n(aqi.f10545P);
    }

    /* JADX INFO: renamed from: c */
    public static void m6408c(aqi aqiVar) {
        boolean zMo6376J = aqiVar.mo6376J();
        boolean z = aqiVar.mo6386T() != null;
        if (zMo6376J && z) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (aqiVar.mo6384R() != null) {
            if (zMo6376J || z) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m6409d(aqi aqiVar) {
        return aqiVar.mo5356v(aqi.f10537H);
    }

    /* JADX INFO: renamed from: e */
    public static int m6410e(aqi aqiVar) {
        return ((Integer) aqiVar.mo5350o(aqi.f10539J, -1)).intValue();
    }

    /* JADX INFO: renamed from: f */
    public static List m6411f(aqi aqiVar) {
        List list = (List) aqiVar.mo5350o(aqi.f10546Q, null);
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static Size m6412g(aqi aqiVar) {
        return (Size) aqiVar.mo5350o(aqi.f10542M, null);
    }

    /* JADX INFO: renamed from: h */
    public static Size m6413h(aqi aqiVar) {
        return (Size) aqiVar.mo5350o(aqi.f10543N, null);
    }

    /* JADX INFO: renamed from: i */
    public static int m6414i(aqi aqiVar) {
        return ((Integer) aqiVar.mo5350o(aqi.f10540K, -1)).intValue();
    }

    /* JADX INFO: renamed from: j */
    public static awe m6415j(aqi aqiVar) {
        return (awe) aqiVar.mo5350o(aqi.f10545P, null);
    }

    /* JADX INFO: renamed from: k */
    public static List m6416k(aqi aqiVar) {
        return (List) aqiVar.mo5350o(aqi.f10544O, null);
    }

    /* JADX INFO: renamed from: l */
    public static Size m6417l(aqi aqiVar) {
        return (Size) aqiVar.mo5350o(aqi.f10541L, null);
    }

    /* JADX INFO: renamed from: m */
    public static int m6418m(aqi aqiVar) {
        return ((Integer) aqiVar.mo5350o(aqi.f10538I, 0)).intValue();
    }
}
