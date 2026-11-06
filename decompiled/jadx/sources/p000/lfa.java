package p000;

import java.util.ArrayList;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfa extends ldt {
    public lfa(lds ldsVar, aakp aakpVar) {
        super(ldsVar);
        aalk aalkVar = this.f43824m;
        aalkVar.m1315t();
        aazk aazkVar = (aazk) aalkVar.f1248b;
        aazk aazkVar2 = aazk.f2685a;
        Objects.requireNonNull(aakpVar);
        aazkVar.f2686b |= 2048;
        aazkVar.f2690f = aakpVar;
    }

    @Override // p000.ldt
    /* JADX INFO: renamed from: b */
    public final leu mo22350b() {
        aazk aazkVar = (aazk) this.f43824m.mo1312q();
        lds ldsVar = this.f43812a;
        lfo lfoVar = new lfo(ldsVar.f43808g, lds.m22344a(ldsVar.f43805d), this.f43819h, this.f43818g, m22355g(), ldsVar.f43809h);
        byte[] bArrMo879g = aazkVar.mo879g();
        int[] iArrM22347e = lds.m22347e(null);
        ArrayList arrayList = this.f43814c;
        String[] strArr = arrayList != null ? (String[]) arrayList.toArray(lds.f43799b) : null;
        int[] iArrM22347e2 = lds.m22347e(this.f43815d);
        ArrayList arrayList2 = this.f43816e;
        mcb[] mcbVarArr = arrayList2 != null ? (mcb[]) arrayList2.toArray(lds.f43798a) : null;
        Set set = this.f43817f;
        return new leu(lfoVar, aazkVar, bArrMo879g, iArrM22347e, strArr, iArrM22347e2, mcbVarArr, set != null ? (String[]) set.toArray(lds.f43799b) : null, aazkVar.f2689e, null);
    }

    @Override // p000.ldt
    /* JADX INFO: renamed from: c */
    public final mek mo22351c() {
        throw null;
    }

    @Override // p000.ldt
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ void mo22354f(double d) {
    }
}
