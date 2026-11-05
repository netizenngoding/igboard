package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbu extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f64128a;

    /* JADX INFO: renamed from: b */
    Object f64129b;

    /* JADX INFO: renamed from: c */
    int f64130c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f64131d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ acqm f64132e;

    /* JADX INFO: renamed from: f */
    private /* synthetic */ Object f64133f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbu(int i, acqm acqmVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f64131d = i;
        this.f64132e = acqmVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((tbu) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
    
        if (r3.mo2603a(r8, r7) != r0) goto L14;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        acqn acqnVar;
        Object obj2;
        Object obj3;
        acfl acflVar = acfl.f5236a;
        int i = this.f64130c;
        if (i != 0) {
            if (i != 1) {
                acbw.m3007V(obj);
            } else {
                obj3 = this.f64129b;
                obj2 = this.f64128a;
                acqnVar = (acqn) this.f64133f;
                acbw.m3007V(obj);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        acqnVar = (acqn) this.f64133f;
        int i2 = this.f64131d;
        byte[] bArr = new byte[i2];
        acic acicVar = new acic();
        acqm acqmVar = this.f64132e;
        tbt tbtVar = new tbt(i2, acicVar, bArr, acqnVar);
        this.f64133f = acqnVar;
        this.f64128a = bArr;
        this.f64129b = acicVar;
        this.f64130c = 1;
        if (acqmVar.mo3815jD(tbtVar, this) != acflVar) {
            obj2 = bArr;
            obj3 = acicVar;
        }
        return acflVar;
        int i3 = ((acic) obj3).f5297a;
        if (i3 > 0) {
            byte[] bArrCopyOf = Arrays.copyOf((byte[]) obj2, i3);
            achu.m3300g(bArrCopyOf, "copyOf(...)");
            this.f64133f = null;
            this.f64128a = null;
            this.f64129b = null;
            this.f64130c = 2;
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        tbu tbuVar = new tbu(this.f64131d, this.f64132e, acfdVar);
        tbuVar.f64133f = obj;
        return tbuVar;
    }
}
