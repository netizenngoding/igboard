package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SimultaneousRawJpegNotSupportedQuirk;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aky extends amm {

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f9322f = 0;

    /* JADX INFO: renamed from: a */
    public final int f9323a;

    /* JADX INFO: renamed from: b */
    public final AtomicReference f9324b;

    /* JADX INFO: renamed from: c */
    public final int f9325c;

    /* JADX INFO: renamed from: d */
    public anu f9326d;

    /* JADX INFO: renamed from: e */
    are f9327e;

    /* JADX INFO: renamed from: t */
    private int f9328t;

    /* JADX INFO: renamed from: u */
    private final aue f9329u;

    /* JADX INFO: renamed from: v */
    private ang f9330v;

    /* JADX INFO: renamed from: w */
    private arf f9331w;

    /* JADX INFO: renamed from: x */
    private final abtb f9332x;

    static {
        aqf aqfVar = akt.f9318a;
    }

    public aky(aqf aqfVar) {
        super(aqfVar);
        this.f9324b = new AtomicReference(null);
        this.f9328t = -1;
        this.f9332x = new abtb(this, (byte[]) null);
        aqf aqfVar2 = (aqf) this.f9458j;
        if (asy.m6521L(aqfVar2, aqf.f10522a)) {
            this.f9323a = aqfVar2.m6404G();
        } else {
            this.f9323a = 1;
        }
        this.f9325c = ((Integer) asy.m6517H(aqfVar2, aqf.f10529h, 0)).intValue();
        this.f9329u = new aue((akw) asy.m6517H(aqfVar2, aqf.f10530i, null));
        app appVar = aqf.f10523b;
        if (asy.m6521L(aqfVar2, appVar)) {
            this.f9328t = ((Integer) asy.m6516G(aqfVar2, appVar)).intValue();
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m5406U() {
        aue aueVar = this.f9329u;
        aueVar.m6637d();
        aueVar.m6636c();
        anu anuVar = this.f9326d;
        if (anuVar != null) {
            anuVar.m6261a();
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m5407V(akw akwVar) {
        m5468B().mo6311h(akwVar);
    }

    /* JADX INFO: renamed from: W */
    private static boolean m5408W(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: X */
    private final boolean m5409X() {
        return (m5469C() == null || m5469C().mo6279b().mo6304b() == null) ? false : true;
    }

    /* JADX INFO: renamed from: Y */
    private static final boolean m5410Y(Map map, int i) {
        Integer numValueOf = Integer.valueOf(i);
        return map.containsKey(numValueOf) && !((List) map.get(numValueOf)).isEmpty();
    }

    /* JADX INFO: renamed from: s */
    public static boolean m5411s(aqr aqrVar) {
        return Objects.equals(aqrVar.mo5350o(aqf.f10526e, null), 2);
    }

    /* JADX INFO: renamed from: t */
    public static boolean m5412t(aqr aqrVar) {
        return Objects.equals(aqrVar.mo5350o(aqf.f10526e, null), 3);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m5413u(aqr aqrVar) {
        return Objects.equals(aqrVar.mo5350o(aqf.f10526e, null), 1);
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: Z */
    public final arq mo5372Z(apr aprVar) {
        this.f9327e.m6439g(aprVar);
        m5482P(kuy.m22098t(new Object[]{this.f9327e.mo6434a()}));
        aaeh aaehVar = new aaeh(this.f9459k);
        aaehVar.f707g = aprVar;
        return aaehVar.m652c();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: a */
    protected final arq mo5373a(arq arqVar, arq arqVar2) {
        java.util.Objects.toString(arqVar);
        java.util.Objects.toString(arqVar2);
        alk.m5435f("ImageCapture", 3);
        are areVarM5422r = m5422r(m5472F(), (aqf) this.f9458j, arqVar);
        this.f9327e = areVarM5422r;
        m5482P(kuy.m22098t(new Object[]{areVarM5422r.mo6434a()}));
        m5476J();
        return arqVar;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: aa */
    public final Set mo5414aa() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: ab */
    public final void mo5415ab() {
        bng.m7899q(m5469C(), "Attached camera cannot be null");
        if (m5416e() == 3) {
            aox aoxVarM5469C = m5469C();
            if (aoxVarM5469C == null || aoxVarM5469C.mo5319a().mo5326b() != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
            }
        }
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: b */
    public final asa mo5374b(apr aprVar) {
        return aks.m5399b(aprVar);
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: c */
    public final asb mo5375c(boolean z, asf asfVar) {
        aqf aqfVar = akt.f9318a;
        apr aprVarMo6481a = asfVar.mo6481a(asy.m6547s(aqfVar), this.f9323a);
        if (z) {
            aprVarMo6481a = asy.m6526Q(aprVarMo6481a, aqfVar);
        }
        if (aprVarMo6481a == null) {
            return null;
        }
        return aks.m5399b(aprVarMo6481a).mo5368a();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: d */
    public final void mo5376d() {
        m5406U();
        m5418m(false);
        m5407V(null);
    }

    /* JADX INFO: renamed from: e */
    public final int m5416e() {
        int iIntValue;
        synchronized (this.f9324b) {
            iIntValue = this.f9328t;
            if (iIntValue == -1) {
                iIntValue = ((Integer) asy.m6517H((aqf) this.f9458j, aqf.f10523b, 2)).intValue();
            }
        }
        return iIntValue;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: g */
    protected final asb mo5378g(aov aovVar, asa asaVar) {
        boolean z;
        Set<amo> set = this.f9457i;
        boolean z2 = true;
        if (set != null) {
            int i = 0;
            for (amo amoVar : set) {
                if (amoVar instanceof amw) {
                    int i2 = ((amw) amoVar).f9488a;
                    i = 1;
                }
            }
            asaVar.mo5362d().m6422c(aqf.f10526e, Integer.valueOf(i));
        }
        if (aovVar.mo6326u().m35110j(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            aqr aqrVarD = asaVar.mo5362d();
            app appVar = aqf.f10528g;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(aqrVarD.mo5350o(appVar, bool2))) {
                alk.m5433d("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                alk.m5432c("ImageCapture", "Requesting software JPEG due to device quirk.");
                asaVar.mo5362d().m6422c(appVar, bool2);
            }
        }
        aqr aqrVarD2 = asaVar.mo5362d();
        Boolean bool3 = Boolean.TRUE;
        app appVar2 = aqf.f10528g;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(aqrVarD2.mo5350o(appVar2, bool4))) {
            if (m5409X()) {
                alk.m5433d("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z = false;
            } else {
                z = true;
            }
            Integer num = (Integer) aqrVarD2.mo5350o(aqf.f10525d, null);
            if (num != null && num.intValue() != 256) {
                alk.m5433d("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
                z = false;
            }
            if (!z) {
                alk.m5433d("ImageCapture", "Unable to support software JPEG. Disabling.");
                aqrVarD2.m6422c(appVar2, bool4);
            }
        } else {
            z = false;
        }
        Integer num2 = (Integer) asaVar.mo5362d().mo5350o(aqf.f10525d, null);
        if (num2 != null) {
            if (m5409X() && num2.intValue() != 256) {
                z2 = false;
            }
            bng.m7893k(z2, "Cannot set non-JPEG buffer format with Extensions enabled.");
            asaVar.mo5362d().m6422c(aqg.f10534l, Integer.valueOf(z ? 35 : num2.intValue()));
        } else if (m5411s(asaVar.mo5362d())) {
            asaVar.mo5362d().m6422c(aqg.f10534l, 32);
        } else if (m5412t(asaVar.mo5362d())) {
            asaVar.mo5362d().m6422c(aqg.f10534l, 32);
            asaVar.mo5362d().m6422c(aqg.f10535m, 256);
        } else if (m5413u(asaVar.mo5362d())) {
            asaVar.mo5362d().m6422c(aqg.f10534l, 4101);
            asaVar.mo5362d().m6422c(aqg.f10536n, ajz.f9244a);
        } else if (z) {
            asaVar.mo5362d().m6422c(aqg.f10534l, 35);
        } else {
            List list = (List) asaVar.mo5362d().mo5350o(aqf.f10544O, null);
            if (list == null || m5408W(list, 256)) {
                asaVar.mo5362d().m6422c(aqg.f10534l, 256);
            } else if (m5408W(list, 35)) {
                asaVar.mo5362d().m6422c(aqg.f10534l, 35);
            }
        }
        Boolean bool5 = Boolean.TRUE;
        aqr aqrVarD3 = asaVar.mo5362d();
        app appVar3 = asb.f10698x;
        if (!bool5.equals(aqrVarD3.mo5350o(appVar3, bool4))) {
            Rect rectMo6316e = aovVar.mo6316e();
            if (!aovVar.mo6322q(new awe(aovVar, new Size(rectMo6316e.width(), rectMo6316e.height())).m6712c(asaVar.mo5368a()))) {
                asaVar.mo5362d().m6422c(appVar3, Boolean.TRUE);
            }
        }
        return asaVar.mo5368a();
    }

    /* JADX INFO: renamed from: h */
    public final int m5417h() {
        Integer num = (Integer) this.f9458j.mo5350o(aqf.f10526e, 0);
        bng.m7898p(num);
        return num.intValue();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: l */
    public final boolean mo5383l() {
        return true;
    }

    /* JADX INFO: renamed from: m */
    public final void m5418m(boolean z) {
        anu anuVar;
        atj.m6597m();
        arf arfVar = this.f9331w;
        if (arfVar != null) {
            arfVar.m6450b();
            this.f9331w = null;
        }
        ang angVar = this.f9330v;
        if (angVar != null) {
            angVar.m6167a();
            this.f9330v = null;
        }
        if (!z && (anuVar = this.f9326d) != null) {
            anuVar.m6261a();
            this.f9326d = null;
        }
        m5468B().mo6309f();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: o */
    public final void mo5419o() {
        alk.m5435f("ImageCapture", 3);
        m5421q();
        m5407V(this.f9329u);
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: p */
    public final void mo5420p() {
        m5406U();
    }

    /* JADX INFO: renamed from: q */
    public final void m5421q() {
        AtomicReference atomicReference = this.f9324b;
        synchronized (atomicReference) {
            if (atomicReference.get() != null) {
                return;
            }
            m5468B().mo6310g(m5416e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0044  */
    /* JADX WARN: Type inference failed for: r0v7, types: [ajn, aov] */
    /* JADX INFO: renamed from: r */
    public final are m5422r(String str, aqf aqfVar, arq arqVar) {
        apr aprVarMo6481a;
        HashSet hashSet;
        ank ankVar;
        apv apvVar;
        int iMo6302a;
        ank ankVar2;
        atj.m6597m();
        int i = 1;
        String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, arqVar);
        boolean z = !((aox) Objects.requireNonNull(m5469C())).mo6290q();
        Object obj = null;
        if (this.f9330v != null) {
            bng.m7894l(z, null);
            this.f9330v.m6167a();
        }
        ?? Mo5319a = m5469C().mo5319a();
        if ((Mo5319a instanceof any) && (aprVarMo6481a = ((any) Mo5319a).f10348a.mo6303a().mo6481a(asd.f10701a, 1)) != null) {
            app appVar = aqf.f10544O;
            if (aprVarMo6481a.mo5356v(appVar)) {
                hashSet = new HashSet();
                hashSet.add(0);
                Iterator it = ((List) aprVarMo6481a.mo5349n(appVar)).iterator();
                while (it.hasNext()) {
                    if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                        hashSet.add(1);
                        break;
                    }
                }
            } else {
                hashSet = null;
            }
        } else {
            hashSet = null;
        }
        if (hashSet == null) {
            hashSet = new HashSet();
            hashSet.add(0);
            boolean z2 = Mo5319a instanceof aov;
            if (z2 && Mo5319a.mo6321p().contains(4101)) {
                hashSet.add(1);
            }
            if (z2 && Mo5319a.mo6320n().contains(3) && Mo5319a.mo6321p().contains(32)) {
                hashSet.add(2);
                if (aul.m6640a(SimultaneousRawJpegNotSupportedQuirk.class) == null) {
                    hashSet.add(3);
                }
            }
        }
        bng.m7893k(hashSet.contains(Integer.valueOf(m5417h())), "The specified output format (" + m5417h() + ") is not supported by current configuration. Supported output formats: " + hashSet);
        if (((Boolean) this.f9458j.mo5350o(aqf.f10532k, Boolean.FALSE)).booleanValue()) {
            aqfVar.mo6389b();
            arm armVarMo6304b = m5469C().mo6279b().mo6304b();
            if (armVarMo6304b != null) {
                Map mapM6469e = armVarMo6304b.m6469e();
                ArrayList arrayList = new ArrayList();
                if (m5410Y(mapM6469e, 35)) {
                    arrayList.add(35);
                }
                if (m5410Y(mapM6469e, 256)) {
                    arrayList.add(256);
                }
                if (m5410Y(mapM6469e, 4101)) {
                    arrayList.add(4101);
                }
                if (arrayList.isEmpty()) {
                    iMo6302a = 0;
                } else {
                    aol aolVarMo6279b = m5469C().mo6279b();
                    int i2 = aoj.f10390a;
                    iMo6302a = ((aok) asy.m6517H(aolVarMo6279b, aol.f10395e, aol.f10397g)).mo6302a(arrayList);
                }
                if (iMo6302a != 0) {
                    List list = (List) mapM6469e.get(Integer.valueOf(iMo6302a));
                    awe aweVar = (awe) this.f9458j.mo5350o(aqf.f10531j, null);
                    if (aweVar != null) {
                        Collections.sort(list, new ask(true));
                        aox aoxVarM5469C = m5469C();
                        Rect rectMo6316e = aoxVarM5469C.mo6281d().mo6316e();
                        aov aovVarMo6281d = aoxVarM5469C.mo6281d();
                        Rational rational = new Rational(rectMo6316e.width(), rectMo6316e.height());
                        m5491z();
                        aovVarMo6281d.mo5327c();
                        aovVarMo6281d.mo5326b();
                        List listM6708e = awe.m6708e(aweVar, list, null, rational);
                        if (listM6708e.isEmpty()) {
                            throw new IllegalArgumentException("The postview ResolutionSelector cannot select a valid size for the postview.");
                        }
                        ankVar2 = new ank((Size) listM6708e.get(0), iMo6302a);
                    } else {
                        ankVar2 = new ank((Size) Collections.max(list, new ask(false)), iMo6302a);
                    }
                    ankVar = ankVar2;
                } else {
                    ankVar = null;
                }
            } else {
                ankVar = null;
            }
        } else {
            ankVar = null;
        }
        if (m5469C() != null) {
            try {
                Object objMo6317i = m5469C().mo6281d().mo6317i();
                if (true == (objMo6317i instanceof CameraCharacteristics)) {
                    obj = objMo6317i;
                }
            } catch (Exception e) {
                Log.e("ImageCapture", "getCameraCharacteristics failed", e);
            }
        }
        this.f9330v = new ang(aqfVar, arqVar.f10618b, (CameraCharacteristics) obj, z, ankVar);
        anu anuVarMo6260a = this.f9326d;
        if (anuVarMo6260a == null) {
            anuVarMo6260a = this.f9458j.mo6395h().mo6260a(this.f9332x);
            this.f9326d = anuVarMo6260a;
        }
        ang angVar = this.f9330v;
        atj.m6597m();
        anuVarMo6260a.f10331b = angVar;
        ang angVar2 = anuVarMo6260a.f10331b;
        atj.m6597m();
        aaeh aaehVar = angVar2.f10282e;
        atj.m6597m();
        bng.m7894l(aaehVar.f704d != null, "The ImageReader is not initialized.");
        Object obj2 = aaehVar.f704d;
        synchronized (((aly) obj2).f9397a) {
            ((aly) obj2).f9401e = anuVarMo6260a;
        }
        ang angVar3 = this.f9330v;
        are areVarM6433b = are.m6433b(angVar3.f10279b, arqVar.f10618b);
        anb anbVar = angVar3.f10281d;
        areVarM6433b.m6440h(anbVar.m5503a());
        if (anbVar.f9500f.size() > 1 && (apvVar = anbVar.f9496b) != null) {
            areVarM6433b.m6440h(apvVar);
        }
        apv apvVar2 = anbVar.f9497c;
        if (apvVar2 != null) {
            areVarM6433b.f10573i = arj.m6455a(apvVar2).m6452a();
        }
        areVarM6433b.f10572h = arqVar.f10621e;
        if (this.f9323a == 2 && !arqVar.f10624h) {
            m5468B().mo6312i(areVarM6433b);
        }
        apr aprVar = arqVar.f10623g;
        if (aprVar != null) {
            areVarM6433b.m6439g(aprVar);
        }
        arf arfVar = this.f9331w;
        if (arfVar != null) {
            arfVar.m6450b();
        }
        arf arfVar2 = new arf(new alo(this, i));
        this.f9331w = arfVar2;
        areVarM6433b.f10570f = arfVar2;
        return areVarM6433b;
    }

    public final String toString() {
        return "ImageCapture:".concat(String.valueOf(m5473G()));
    }
}
