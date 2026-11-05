package p000;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgu implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f31584a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy");

    /* JADX INFO: renamed from: b */
    private final hgt f31585b;

    /* JADX INFO: renamed from: c */
    private final fwv f31586c;

    /* JADX INFO: renamed from: d */
    private final Supplier f31587d;

    /* JADX INFO: renamed from: f */
    private final hgn f31588f;

    public hgu(hgt hgtVar, hgn hgnVar, fwv fwvVar, Supplier supplier) {
        this.f31585b = hgtVar;
        this.f31588f = hgnVar;
        this.f31586c = fwvVar;
        this.f31587d = supplier;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        int i = 1;
        boolean zM31916e = uedVar.m31916e("useForeground", true);
        wvx wvxVar = f31584a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 44, "HandwritingSlicingStrategy.java")).mo34809K("getSlices(): %s useForeground=%b", ucaVar, zM31916e);
        boolean zMo15534a = this.f31586c.mo15534a();
        int i2 = (!zMo15534a || zM31916e) ? 2 : 1;
        if (!zMo15534a) {
            i = 0;
        } else if (!zM31916e) {
            i = 2;
        }
        hgn hgnVar = this.f31588f;
        ubw ubwVarM31783e = ubx.m31783e();
        HashSet hashSet = new HashSet();
        wui it = ((wta) ucaVar.m31801j()).iterator();
        while (it.hasNext()) {
            hashSet.add((String) it.next());
        }
        String strM16974d = hhc.m16974d(hashSet);
        if (strM16974d != null) {
            ufs ufsVarM32046g = uft.m32046g();
            ufsVarM32046g.m32044f(ucaVar.m31799h(strM16974d));
            ufsVarM32046g.m32042d(2);
            ufsVarM32046g.m32045g(i);
            ubwVarM31783e.m31780c(ufsVarM32046g.m32039a());
        }
        HashSet hashSet2 = new HashSet();
        for (sfc sfcVar : (Set) this.f31587d.get()) {
            hhh hhhVarM16953h = this.f31585b.m16953h(sfcVar);
            if (hhhVarM16953h == null) {
                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 85, "HandwritingSlicingStrategy.java")).mo34849w("getSlices(): packMapping unavailable for %s", sfcVar);
            } else {
                HashSet<String> hashSet3 = new HashSet();
                hgnVar.m16942a(hhhVarM16953h, hashSet3, hashSet3);
                for (String str : hashSet3) {
                    if (ucaVar.m31801j().contains(str) && hashSet2.add(str)) {
                        ufs ufsVarM32046g2 = uft.m32046g();
                        ufsVarM32046g2.m32044f(ucaVar.m31799h(str));
                        ufsVarM32046g2.m32042d(i2);
                        ufsVarM32046g2.m32045g(i);
                        ubwVarM31783e.m31780c(ufsVarM32046g2.m32039a());
                    }
                }
            }
        }
        ubx ubxVarM31778a = ubwVarM31783e.m31778a();
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy", "getSlices", 103, "HandwritingSlicingStrategy.java")).mo34849w("getSlices(): result %s", ubxVarM31778a);
        return ubxVarM31778a;
    }

    public final String toString() {
        return "HWSlicingStrategy";
    }
}
