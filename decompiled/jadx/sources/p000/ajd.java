package p000;

import android.media.ImageReader;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ajd {
    private ajd() {
    }

    /* JADX INFO: renamed from: b */
    public static aiw m5302b(String str, Class cls) {
        aiw aiwVar;
        Map map = aiw.f9160a;
        synchronized (map) {
            Object aiwVar2 = map.get(str);
            if (aiwVar2 == null) {
                aiwVar2 = new aiw(str, cls);
                map.put(str, aiwVar2);
            }
            aiwVar = (aiw) aiwVar2;
            Class cls2 = aiwVar.f9161b;
            if (!achu.m3306m(cls2, cls)) {
                throw new IllegalStateException("Key '" + str + "' already exists with a different type: " + cls2.getName() + " (requested: " + cls.getName() + ')');
            }
        }
        return aiwVar;
    }

    /* JADX INFO: renamed from: c */
    public static ajo m5303c(LinkedHashSet linkedHashSet, String str, Integer num) {
        boolean z = true;
        if (str != null && num != null) {
            z = false;
        }
        bng.m7893k(z, "Cannot set both physical camera ID and lens category.");
        return new ajo(linkedHashSet, str, num);
    }

    /* JADX INFO: renamed from: d */
    public static void m5304d(int i, LinkedHashSet linkedHashSet) {
        linkedHashSet.add(new aqn(i));
    }

    /* JADX INFO: renamed from: e */
    public static ajm m5305e(List list, aqd aqdVar) {
        achu.m3301h(list, "cameraIds");
        return new ajm(list, aqdVar);
    }

    /* JADX INFO: renamed from: f */
    public static ajm m5306f(any anyVar, any anyVar2) {
        acek acekVar = new acek(10);
        String strMo6318k = anyVar.mo6318k();
        achu.m3300g(strMo6318k, "getCameraId(...)");
        acekVar.add(new ajl(strMo6318k, anyVar.f10349b));
        if (anyVar2 != null) {
            String strMo6318k2 = anyVar2.mo6318k();
            achu.m3300g(strMo6318k2, "getCameraId(...)");
            acekVar.add(new ajl(strMo6318k2, anyVar2.f10349b));
        }
        return m5305e(acekVar.m3122f(), ((aon) anyVar.f10348a).f10398h);
    }

    /* JADX INFO: renamed from: g */
    public static ajm m5307g(String str) {
        achu.m3301h(str, "primaryCameraId");
        return m5305e(achu.m3239ak(new ajl(str, null)), null);
    }

    /* JADX INFO: renamed from: h */
    public static aqk m5308h(int i, int i2, int i3, int i4, long j) {
        return new ajc((Build.VERSION.SDK_INT < 29 || j == 0) ? ImageReader.newInstance(i, i2, i3, i4) : ImageReader.newInstance(i, i2, i3, i4, j));
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ String m5309i(int i) {
        if (i == 1) {
            return "PENDING_OPEN";
        }
        if (i == 2) {
            return "OPENING";
        }
        if (i != 3) {
            return i != 4 ? "CLOSED" : "CLOSING";
        }
        return "OPEN";
    }

    /* JADX INFO: renamed from: j */
    public static aoh m5310j(ala alaVar) {
        if (alaVar instanceof atx) {
            return ((atx) alaVar).f10824a;
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public static void m5311k(aoh aohVar, ast astVar) {
        int i;
        int iMo6301h = aohVar.mo6301h();
        if (iMo6301h == 1) {
            return;
        }
        int i2 = iMo6301h - 1;
        if (i2 != 1) {
            i = i2 != 2 ? 1 : 0;
        } else {
            i = 32;
        }
        if ((i & 1) == 1) {
            astVar.m6505b("LightSource", "4");
        }
        astVar.m6505b("Flash", String.valueOf(i));
    }

    /* JADX INFO: renamed from: o */
    public static File m5312o() throws akz {
        try {
            throw null;
        } catch (IOException e) {
            throw new akz(1, "Failed to create temp file.", e);
        }
    }

    /* JADX INFO: renamed from: q */
    public static ajd m5313q(ajd... ajdVarArr) {
        List listAsList = Arrays.asList(ajdVarArr);
        if (listAsList.isEmpty()) {
            return new aoc();
        }
        return listAsList.size() == 1 ? (ajd) listAsList.get(0) : new aob(listAsList);
    }

    /* JADX INFO: renamed from: a */
    public void mo5314a(int i, aoh aohVar) {
    }

    /* JADX INFO: renamed from: l */
    public void mo5315l(int i) {
    }

    /* JADX INFO: renamed from: m */
    public void mo5316m(int i, int i2) {
    }

    /* JADX INFO: renamed from: n */
    public void mo5317n(int i) {
    }

    /* JADX INFO: renamed from: p */
    public void mo5318p(int i, ajd ajdVar) {
    }

    public ajd(byte[] bArr, byte[] bArr2) {
    }
}
