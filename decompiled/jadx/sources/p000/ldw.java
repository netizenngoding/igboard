package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ldw extends ldt implements leq {

    /* JADX INFO: renamed from: n */
    public moh f43827n;

    /* JADX INFO: renamed from: o */
    private final aamr f43828o;

    public ldw(ldx ldxVar, aamr aamrVar) {
        super(ldxVar);
        this.f43828o = aamrVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // p000.ldt
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ldt mo22349a() {
        super.mo22349a();
        Iterator it = lez.m22377a().f43892a.iterator();
        while (true) {
            byte[] bArr = null;
            if (!it.hasNext()) {
                break;
            }
            zlm zlmVar = (zlm) it.next();
            if (!this.f43812a.mo22348d()) {
                uym.m32680b(this, new nwh(zlmVar, this, 8, bArr), new gcw(zlmVar, this, 14));
                nwh nwhVar = new nwh(zlmVar, this, 9, bArr);
                Object obj = zlmVar.f81803a;
                Objects.requireNonNull(obj);
                uym.m32680b(this, nwhVar, new qki(obj, 17));
            }
        }
        Iterator it2 = ldx.f43829l.iterator();
        while (it2.hasNext()) {
            this = ((ldv) it2.next()).m22357a();
            if (this == null) {
                return null;
            }
        }
        return this;
    }

    @Override // p000.ldt
    /* JADX INFO: renamed from: b */
    public final leu mo22350b() {
        aakp aakpVarMo877e = this.f43828o.mo877e();
        aalk aalkVar = this.f43824m;
        aalkVar.m1315t();
        aazk aazkVar = (aazk) aalkVar.f1248b;
        aazk aazkVar2 = aazk.f2685a;
        Objects.requireNonNull(aakpVarMo877e);
        aazkVar.f2686b |= 2048;
        aazkVar.f2690f = aakpVarMo877e;
        ldx ldxVar = (ldx) this.f43812a;
        aazk aazkVar3 = (aazk) aalkVar.mo1312q();
        lfo lfoVar = new lfo(ldxVar.f43808g, lds.m22344a(ldxVar.f43805d), this.f43819h, this.f43818g, m22355g(), ldxVar.f43809h);
        byte[] bArrMo879g = aazkVar3.mo879g();
        ArrayList arrayList = this.f43814c;
        String[] strArr = arrayList != null ? (String[]) arrayList.toArray(lds.f43799b) : null;
        int[] iArrM22347e = lds.m22347e(this.f43815d);
        ArrayList arrayList2 = this.f43816e;
        mcb[] mcbVarArr = arrayList2 != null ? (mcb[]) arrayList2.toArray(lds.f43798a) : null;
        Set set = this.f43817f;
        return new leu(lfoVar, aazkVar3, bArrMo879g, null, strArr, iArrM22347e, mcbVarArr, set != null ? (String[]) set.toArray(lds.f43799b) : null, aazkVar3.f2689e, null);
    }

    @Override // p000.ldt
    /* JADX INFO: renamed from: c */
    public final mek mo22351c() {
        if (this.f43813b) {
            throw new IllegalStateException("do not reuse LogEventBuilder");
        }
        this.f43813b = true;
        ldy ldyVar = ((ldx) this.f43812a).f43806e;
        return ((lff) ldyVar).m22429c(this);
    }

    @Override // p000.ldt
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ void mo22354f(double d) {
        aalk aalkVar = this.f43824m;
        aalkVar.m1315t();
        aazk aazkVar = (aazk) aalkVar.f1248b;
        aazk aazkVar2 = aazk.f2685a;
        aazkVar.f2686b |= 67108864;
        aazkVar.f2694j = d;
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public final void m22358i(moh mohVar) {
        if (abfj.f3020a.get().mo2086a(((ldx) this.f43812a).f43805d)) {
            return;
        }
        this.f43827n = mohVar;
    }
}
