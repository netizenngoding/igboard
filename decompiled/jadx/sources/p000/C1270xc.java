package p000;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.graphics.Path;
import android.hardware.camera2.CameraManager;
import android.media.AudioRecord;
import android.net.Uri;
import android.util.SparseIntArray;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import p008j$.util.Objects;

/* JADX INFO: renamed from: xc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1270xc {

    /* JADX INFO: renamed from: a */
    public final Object f73889a;

    public C1270xc(byte[] bArr) {
        aqr aqrVarM6420a = aqr.m6420a();
        this.f73889a = aqrVarM6420a;
        app appVar = auj.f10864F;
        Class cls = (Class) aqrVarM6420a.mo5350o(appVar, null);
        if (cls != null && !cls.equals(aju.class)) {
            throw new IllegalArgumentException(C0000a.m148cq(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqrVarM6420a.m6422c(appVar, aju.class);
        app appVar2 = auj.f10863E;
        if (aqrVarM6420a.mo5350o(appVar2, null) == null) {
            aqrVarM6420a.m6422c(appVar2, aju.class.getCanonicalName() + '-' + UUID.randomUUID());
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: k */
    public static void m35099k(C1270xc c1270xc) {
        ArrayList arrayList = new ArrayList();
        Iterator it = c1270xc.f73889a.iterator();
        while (it.hasNext()) {
            arrayList.add(((aqw) it.next()).getClass().getSimpleName());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            return;
        }
        while (true) {
            sb.append((CharSequence) it2.next());
            if (!it2.hasNext()) {
                return;
            } else {
                sb.append((CharSequence) " | ");
            }
        }
    }

    /* JADX INFO: renamed from: x */
    private static void m35100x(List list, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    iArr[i2] = i3;
                    m35100x(list, i, iArr, i2 + 1);
                    break;
                } else if (i3 == iArr[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m35101a(long j) {
        return Long.MAX_VALUE - ((Number) ((acsl) this.f73889a).mo3828c()).longValue() >= j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m35102b(acfd acfdVar) {
        ahy ahyVar;
        Object obj;
        if (acfdVar instanceof ahy) {
            ahyVar = (ahy) acfdVar;
            int i = ahyVar.f9110b;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahyVar.f9110b = i - Integer.MIN_VALUE;
            } else {
                ahyVar = new ahy(this, acfdVar);
            }
        } else {
            ahyVar = new ahy(this, acfdVar);
        }
        Object obj2 = ahyVar.f9109a;
        acfl acflVar = acfl.f5236a;
        int i2 = ahyVar.f9110b;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            obj = this.f73889a;
            acwv acwvVar = (acwv) obj;
            ahyVar.f9111c = acwvVar;
            ahyVar.f9110b = 1;
            if (acwvVar.m3962b(ahyVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = ahyVar.f9111c;
            acbw.m3007V(obj2);
        }
        return new afk((acwv) obj);
    }

    /* JADX INFO: renamed from: c */
    public final float m35103c(Object obj, String str) {
        HashMap map;
        float[] fArr;
        HashMap map2 = (HashMap) this.f73889a;
        if (!map2.containsKey(obj) || (map = (HashMap) map2.get(obj)) == null || !map.containsKey(str) || (fArr = (float[]) map.get(str)) == null || fArr.length <= 0) {
            return Float.NaN;
        }
        return fArr[0];
    }

    /* JADX INFO: renamed from: d */
    public final void m35104d(float f, float f2, float f3, float f4, float f5, float f6) {
        ((Path) this.f73889a).cubicTo(f, f2, f3, f4, f5, f6);
    }

    /* JADX INFO: renamed from: e */
    public final awv m35105e(String str) {
        return new awu((CameraManager) this.f73889a, str, 0);
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final List m35106f(List list) {
        arr arrVar;
        arr arrVar2;
        arr arrVar3;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        int size = list.size();
        ?? r12 = this.f73889a;
        if (size != r12.size()) {
            return null;
        }
        int size2 = r12.size();
        ArrayList<int[]> arrayList = new ArrayList();
        m35100x(arrayList, size2, new int[size2], 0);
        aru[] aruVarArr = new aru[list.size()];
        for (int[] iArr : arrayList) {
            boolean z = true;
            for (int i = 0; i < r12.size(); i++) {
                if (iArr[i] < list.size()) {
                    aru aruVar = (aru) r12.get(i);
                    aru aruVar2 = (aru) list.get(iArr[i]);
                    achu.m3301h(aruVar2, "other");
                    z &= aruVar2.f10665e.f10651q <= aruVar.f10665e.f10651q && aruVar2.f10664d == aruVar.f10664d && ((arrVar = aruVar.f10666f) == (arrVar2 = arr.DEFAULT) || (arrVar3 = aruVar2.f10666f) == arrVar2 || arrVar3 == arrVar);
                    if (!z) {
                        break;
                    }
                    aruVarArr[iArr[i]] = (aru) r12.get(i);
                }
            }
            if (z) {
                return Arrays.asList(aruVarArr);
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public final void m35107g(aru aruVar) {
        this.f73889a.add(aruVar);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: h */
    public final aqw m35108h(Class cls) {
        for (aqw aqwVar : this.f73889a) {
            if (aqwVar.getClass() == cls) {
                return aqwVar;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: i */
    public final List m35109i(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (aqw aqwVar : this.f73889a) {
            if (cls.isAssignableFrom(aqwVar.getClass())) {
                arrayList.add(aqwVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: j */
    public final boolean m35110j(Class cls) {
        Iterator it = this.f73889a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((aqw) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX INFO: renamed from: l */
    public final wnz m35111l() {
        return wnz.m34561i(this.f73889a.getAll());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX INFO: renamed from: m */
    public final long m35112m(String str) {
        return this.f73889a.getLong(str, 0L);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m35113n() {
        Object obj = ((vbs) this.f73889a).f69648d;
        if (obj != null) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m35114o() {
        Object obj = ((vbs) this.f73889a).f69647c;
        if (obj != null) {
            return ((Boolean) obj).booleanValue();
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ vae m35115p() {
        aaln aalnVarMo1312q = ((aali) this.f73889a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (vae) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ uzx m35116q() {
        aaln aalnVarMo1312q = ((aali) this.f73889a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (uzx) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: r */
    public final void m35117r(aakp aakpVar) {
        achu.m3301h(aakpVar, "value");
        aali aaliVar = (aali) this.f73889a;
        aaliVar.m1315t();
        uzx uzxVar = (uzx) aaliVar.f1248b;
        uzx uzxVar2 = uzx.f69396a;
        Objects.requireNonNull(aakpVar);
        uzxVar.f69397b |= 1;
        uzxVar.f69398c = aakpVar;
    }

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ uzy m35118s() {
        aaln aalnVarMo1312q = ((aali) this.f73889a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (uzy) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: t */
    public final String m35119t(Uri uri, String str, String str2) {
        aze azeVar;
        if (uri != null) {
            azeVar = (aze) ((aze) this.f73889a).get(uri.toString());
        } else {
            azeVar = null;
        }
        if (azeVar == null) {
            return null;
        }
        if (str != null) {
            str2 = str.concat(String.valueOf(str2));
        }
        return (String) azeVar.get(str2);
    }

    /* JADX INFO: renamed from: u */
    public final void m35120u(xqp xqpVar, String str, wgs wgsVar, wgs wgsVar2) {
        zli.m36085bJ(xqpVar, new vfn(this, str, wgsVar, 1), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: v */
    public final String m35121v(String str) {
        return Normalizer.normalize(str.trim(), Normalizer.Form.NFKC).toLowerCase((Locale) this.f73889a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: w */
    public final tdl m35122w(xou xouVar) {
        return new tdl(xouVar, this.f73889a);
    }

    public C1270xc(AudioRecord audioRecord) {
        achu.m3301h(audioRecord, "audioRecord");
        this.f73889a = audioRecord;
    }

    public C1270xc(Object obj) {
        this.f73889a = obj;
    }

    public C1270xc(Object obj, byte[] bArr) {
        this.f73889a = obj;
    }

    public C1270xc(InterfaceC1151ss interfaceC1151ss) {
        this.f73889a = interfaceC1151ss;
        interfaceC1151ss.mo30473b();
    }

    public C1270xc(vbq vbqVar) {
        this.f73889a = (vbq) zli.m36127bz(vbqVar, vbq.f69636a);
    }

    public C1270xc(C1270xc c1270xc, agv agvVar, aclu acluVar, byte[] bArr) {
        achu.m3301h(c1270xc, "sessionLock");
        achu.m3301h(agvVar, "graphProcessor");
        achu.m3301h(acluVar, "graphScope");
        this.f73889a = new Object();
        new LinkedHashMap();
        new ArrayList();
        new LinkedHashMap();
    }

    public C1270xc() {
        this.f73889a = acsm.m3855a(0L);
        acsm.m3855a(0L);
    }

    public C1270xc(C1270xc c1270xc, agv agvVar, aclu acluVar) {
        achu.m3301h(c1270xc, "sessionLock");
        achu.m3301h(agvVar, "graphProcessor");
        achu.m3301h(acluVar, "graphScope");
        this.f73889a = new Object();
        new LinkedHashSet();
    }

    public C1270xc(byte[] bArr, byte[] bArr2) {
        this.f73889a = new acwv();
    }

    public C1270xc(DevicePolicyManager devicePolicyManager) {
        achu.m3301h(devicePolicyManager, "devicePolicyManager");
        this.f73889a = devicePolicyManager;
    }

    public C1270xc(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f73889a = new apm().m6339b();
    }

    public C1270xc(List list) {
        this.f73889a = new ArrayList(list);
    }

    public C1270xc(short[] sArr) {
        this.f73889a = new ArrayList();
    }

    public C1270xc(C1270xc c1270xc) {
        this.f73889a = (IncorrectJpegMetadataQuirk) c1270xc.m35108h(IncorrectJpegMetadataQuirk.class);
    }

    public C1270xc(Context context) {
        this.f73889a = (CameraManager) context.getSystemService(CameraManager.class);
    }

    public /* synthetic */ C1270xc(char[] cArr, byte[] bArr) {
        this.f73889a = new Path();
    }

    public C1270xc(byte[] bArr, char[] cArr) {
        this.f73889a = new HashMap();
    }

    public C1270xc(char[] cArr) {
        new SparseIntArray();
        this.f73889a = new HashMap();
    }

    public C1270xc(lac lacVar, byte[] bArr) {
        lacVar.getClass();
        this.f73889a = lacVar;
    }

    public C1270xc(lac lacVar) {
        lacVar.getClass();
        this.f73889a = lacVar;
    }

    public C1270xc(Context context, byte[] bArr) {
        this.f73889a = zli.m36042aT(new psb(context, 14));
    }
}
