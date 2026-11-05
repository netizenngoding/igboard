package p000;

import android.media.EncoderProfiles;
import android.media.MediaCodec;
import android.opengl.Matrix;
import android.os.Handler;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asy {

    /* JADX INFO: renamed from: a */
    public static volatile Handler f10769a;

    private asy() {
    }

    /* JADX INFO: renamed from: A */
    public static boolean m6510A(asb asbVar) {
        return ((Boolean) asbVar.mo5350o(asb.f10698x, Boolean.FALSE)).booleanValue();
    }

    /* JADX INFO: renamed from: B */
    public static final aru m6511B(art artVar, ars arsVar, arr arrVar) {
        achu.m3301h(artVar, "type");
        achu.m3301h(arsVar, "size");
        achu.m3301h(arrVar, "streamUseCase");
        return new aru(artVar, arsVar, arrVar);
    }

    /* JADX INFO: renamed from: C */
    public static final art m6512C(int i) {
        art artVar = (art) aru.f10662c.get(Integer.valueOf(i));
        return artVar == null ? art.f10653a : artVar;
    }

    /* JADX INFO: renamed from: E */
    public static final aru m6514E(int i, Size size, arv arvVar, int i2, arr arrVar) {
        ars arsVar;
        achu.m3301h(size, "size");
        achu.m3301h(arvVar, "surfaceSizeDefinition");
        achu.m3301h(arrVar, "streamUseCase");
        art artVarM6512C = m6512C(i);
        ars arsVar2 = ars.NOT_SUPPORT;
        int iM6641a = aun.m6641a(size);
        if (i2 == 1) {
            Size sizeM6475a = arvVar.m6475a(i);
            ars[] arsVarArr = aru.f10661b;
            int length = arsVarArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= 6) {
                    arsVar = arsVar2;
                    break;
                }
                arsVar = arsVarArr[i3];
                if (achu.m3306m(size, arsVar.f10652r)) {
                    break;
                }
                i3++;
            }
            arsVar2 = (arsVar == arsVar2 && achu.m3306m(size, sizeM6475a)) ? ars.MAXIMUM : arsVar;
        } else if (iM6641a <= aun.m6641a(arvVar.f10668a)) {
            arsVar2 = ars.VGA;
        } else if (iM6641a <= aun.m6641a(arvVar.f10670c)) {
            arsVar2 = ars.PREVIEW;
        } else if (iM6641a <= aun.m6641a(arvVar.f10672e)) {
            arsVar2 = ars.RECORD;
        } else {
            Size sizeM6475a2 = arvVar.m6475a(i);
            Size sizeM6476b = arvVar.m6476b(i);
            if (sizeM6475a2 == null || iM6641a <= aun.m6641a(sizeM6475a2)) {
                arsVar2 = ars.MAXIMUM;
            } else if (sizeM6476b != null && iM6641a <= aun.m6641a(sizeM6476b)) {
                arsVar2 = ars.ULTRA_MAXIMUM;
            }
        }
        return m6511B(artVarM6512C, arsVar2, arrVar);
    }

    /* JADX INFO: renamed from: F */
    public static apq m6515F(arc arcVar, app appVar) {
        return arcVar.mo5348j().mo5347i(appVar);
    }

    /* JADX INFO: renamed from: G */
    public static Object m6516G(arc arcVar, app appVar) {
        return arcVar.mo5348j().mo5349n(appVar);
    }

    /* JADX INFO: renamed from: H */
    public static Object m6517H(arc arcVar, app appVar, Object obj) {
        return arcVar.mo5348j().mo5350o(appVar, obj);
    }

    /* JADX INFO: renamed from: I */
    public static Object m6518I(arc arcVar, app appVar, apq apqVar) {
        return arcVar.mo5348j().mo5351p(appVar, apqVar);
    }

    /* JADX INFO: renamed from: J */
    public static Set m6519J(arc arcVar, app appVar) {
        return arcVar.mo5348j().mo5354t(appVar);
    }

    /* JADX INFO: renamed from: K */
    public static Set m6520K(arc arcVar) {
        return arcVar.mo5348j().mo5355u();
    }

    /* JADX INFO: renamed from: L */
    public static boolean m6521L(arc arcVar, app appVar) {
        return arcVar.mo5348j().mo5356v(appVar);
    }

    /* JADX INFO: renamed from: M */
    public static void m6522M(arc arcVar, ccl cclVar) {
        arcVar.mo5348j().mo5344E(cclVar);
    }

    /* JADX INFO: renamed from: N */
    public static int m6523N(aqg aqgVar) {
        return ((Integer) aqgVar.mo5350o(aqg.f10535m, 0)).intValue();
    }

    /* JADX INFO: renamed from: O */
    public static ajz m6524O(aqg aqgVar) {
        ajz ajzVar = (ajz) aqgVar.mo5350o(aqg.f10536n, ajz.f9244a);
        bng.m7898p(ajzVar);
        return ajzVar;
    }

    /* JADX INFO: renamed from: P */
    public static List m6525P(aqg aqgVar) {
        int iMo6391d = aqgVar.mo6391d();
        return iMo6391d != 0 ? DesugarCollections.unmodifiableList(Arrays.asList(Integer.valueOf(aqgVar.mo6389b()), Integer.valueOf(iMo6391d))) : Collections.singletonList(Integer.valueOf(aqgVar.mo6389b()));
    }

    /* JADX INFO: renamed from: Q */
    public static apr m6526Q(apr aprVar, apr aprVar2) {
        if (aprVar == null && aprVar2 == null) {
            return aqu.f10555b;
        }
        aqr aqrVarM6421b = aprVar2 != null ? aqr.m6421b(aprVar2) : aqr.m6420a();
        if (aprVar != null) {
            Iterator it = aprVar.mo5355u().iterator();
            while (it.hasNext()) {
                m6527R(aqrVarM6421b, aprVar2, aprVar, (app) it.next());
            }
        }
        return aqu.m6425f(aqrVarM6421b);
    }

    /* JADX INFO: renamed from: R */
    public static void m6527R(aqr aqrVar, apr aprVar, apr aprVar2, app appVar) {
        if (!Objects.equals(appVar, aqi.f10545P)) {
            aqrVar.m6423d(appVar, aprVar2.mo5347i(appVar), aprVar2.mo5349n(appVar));
            return;
        }
        awe aweVar = (awe) aprVar2.mo5350o(appVar, null);
        awe aweVar2 = (awe) aprVar.mo5350o(appVar, null);
        apq apqVarMo5347i = aprVar2.mo5347i(appVar);
        if (aweVar == null) {
            aweVar = aweVar2;
        } else if (aweVar2 != null) {
            Object obj = aweVar.f11051a;
            Object obj2 = aweVar.f11052b;
            Object obj3 = aweVar2.f11052b;
            if (obj2 == null) {
                obj2 = obj3;
            }
            aweVar2 = new awe((awd) obj, (awf) obj2);
            aweVar = aweVar2;
        }
        aqrVar.m6423d(appVar, apqVarMo5347i, aweVar);
    }

    /* JADX INFO: renamed from: S */
    public static boolean m6528S(aox aoxVar) {
        return aoxVar.mo5319a().mo5326b() == 0;
    }

    /* JADX INFO: renamed from: a */
    public static int m6529a(int i, int i2, boolean z) {
        int i3 = z ? ((i2 - i) + 360) % 360 : (i2 + i) % 360;
        if (alk.m5435f("CameraOrientationUtil", 2)) {
            String.format("getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s", Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Integer.valueOf(i3));
            alk.m5435f("CameraOrientationUtil", 3);
        }
        return i3;
    }

    /* JADX INFO: renamed from: b */
    public static int m6530b(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return 180;
        }
        if (i == 3) {
            return 270;
        }
        throw new IllegalArgumentException(C0000a.m142ck(i, "Unsupported surface rotation: "));
    }

    /* JADX INFO: renamed from: c */
    public static boolean m6531c(arm armVar, int... iArr) {
        if (armVar == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(iArr[0]));
        return armVar.m6467c().containsAll(arrayList);
    }

    /* JADX INFO: renamed from: d */
    public static void m6532d(float[] fArr, float f) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.rotateM(fArr, 0, f, 0.0f, 0.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    /* JADX INFO: renamed from: e */
    public static void m6533e(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.0f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, 0.0f, -0.5f, 0.0f);
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m6534f() {
        if (((ImageCaptureRotationOptionQuirk) aul.m6640a(ImageCaptureRotationOptionQuirk.class)) == null) {
            return true;
        }
        app appVar = apo.f10453a;
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static Executor m6535g(auk aukVar, Executor executor) {
        return (Executor) m6517H(aukVar, auk.f10865g, executor);
    }

    /* JADX INFO: renamed from: h */
    public static String m6536h(auj aujVar) {
        return (String) aujVar.mo5349n(auj.f10863E);
    }

    /* JADX INFO: renamed from: i */
    public static String m6537i(auj aujVar, String str) {
        return (String) aujVar.mo5350o(auj.f10863E, str);
    }

    /* JADX INFO: renamed from: j */
    public static final boolean m6538j(apv apvVar) {
        return achu.m3306m(apvVar.f10487n, MediaCodec.class);
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ List m6539k(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EncoderProfiles.AudioProfile audioProfileM17458m = hp$$ExternalSyntheticApiModelOutline0.m17458m(it.next());
            arrayList.add(new apx(audioProfileM17458m.getCodec(), audioProfileM17458m.getMediaType(), audioProfileM17458m.getBitrate(), audioProfileM17458m.getSampleRate(), audioProfileM17458m.getChannels(), audioProfileM17458m.getProfile()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    public static int m6540l(asb asbVar, Size size) {
        Map map = (Map) asbVar.mo5350o(asb.f10697w, null);
        if (map == null || !map.containsKey(size)) {
            return Integer.MAX_VALUE;
        }
        return ((Integer) Objects.requireNonNull((Integer) map.get(size))).intValue();
    }

    /* JADX INFO: renamed from: m */
    public static int m6541m(asb asbVar) {
        return ((Integer) asbVar.mo5350o(asb.f10685A, 0)).intValue();
    }

    /* JADX INFO: renamed from: n */
    public static int m6542n(asb asbVar) {
        return ((Integer) asbVar.mo5350o(asb.f10686B, 0)).intValue();
    }

    /* JADX INFO: renamed from: o */
    public static Range m6543o(asb asbVar, Range range) {
        return (Range) asbVar.mo5350o(asb.f10695u, range);
    }

    /* JADX INFO: renamed from: p */
    public static ant m6544p(asb asbVar) {
        return (ant) Objects.requireNonNull((ant) asbVar.mo5350o(asb.f10687C, new arz()));
    }

    /* JADX INFO: renamed from: q */
    public static arl m6545q(asb asbVar) {
        return (arl) asbVar.mo5349n(asb.f10689o);
    }

    /* JADX INFO: renamed from: r */
    public static arr m6546r(asb asbVar) {
        return (arr) Objects.requireNonNull((arr) asbVar.mo5350o(asb.f10688D, arr.DEFAULT));
    }

    /* JADX INFO: renamed from: s */
    public static asd m6547s(asb asbVar) {
        return (asd) asbVar.mo5349n(asb.f10700z);
    }

    /* JADX INFO: renamed from: t */
    public static boolean m6548t(asb asbVar) {
        return asbVar.mo5356v(asb.f10695u);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m6549u(asb asbVar) {
        return ((Boolean) Objects.requireNonNull((Boolean) asbVar.mo5350o(asb.f10696v, Boolean.FALSE))).booleanValue();
    }

    /* JADX INFO: renamed from: v */
    public static arl m6550v(asb asbVar) {
        return (arl) asbVar.mo5350o(asb.f10689o, null);
    }

    /* JADX INFO: renamed from: w */
    public static arh m6551w(asb asbVar) {
        return (arh) asbVar.mo5350o(asb.f10691q, null);
    }

    /* JADX INFO: renamed from: x */
    public static int m6552x(asb asbVar) {
        return ((Integer) asbVar.mo5350o(asb.f10694t, 0)).intValue();
    }

    /* JADX INFO: renamed from: y */
    public static int m6553y(asb asbVar) {
        return ((Integer) asbVar.mo5350o(asb.f10693s, 0)).intValue();
    }

    /* JADX INFO: renamed from: z */
    public static boolean m6554z(asb asbVar) {
        return ((Boolean) asbVar.mo5350o(asb.f10699y, Boolean.FALSE)).booleanValue();
    }
}
