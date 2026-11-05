package p000;

import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wvt extends wwd implements wwl {
    protected wvt(Level level) {
        super(level);
    }

    @Override // p000.wwd
    /* JADX INFO: renamed from: a */
    protected final xaa mo34783a() {
        return wzy.f73781a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10, types: [www] */
    /* JADX WARN: Type inference failed for: r15v11, types: [wwt] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [wwt] */
    @Override // p000.wwd
    /* JADX INFO: renamed from: b */
    protected final boolean mo34784b(wwh wwhVar) {
        int iM34791a;
        int i;
        wwt wwtVar;
        wvp wvpVar;
        wwt wwtVar2;
        ?? r15;
        wxq wxqVarMo34838l = mo34838l();
        int iMo34792b = wxqVarMo34838l.mo34792b();
        for (int i2 = 0; i2 < iMo34792b; i2++) {
            if (wxqVarMo34838l.mo34793c(i2).f73553a == "eye3tag") {
                if (wxqVarMo34838l.mo34794d(wwb.f73527a) != null) {
                    break;
                }
                wwo wwoVar = wwb.f73535i;
                if (wxqVarMo34838l.mo34794d(wwoVar) != null) {
                    break;
                }
                m34843q(wwoVar, wwz.SMALL);
                break;
            }
        }
        wwc wwcVar = this.f73540c;
        if (wwcVar != null) {
            if (wwhVar != null) {
                long j = this.f73539b;
                wwi wwiVar = wvs.f73522a;
                wvr wvrVar = (wvr) wwcVar.mo34794d(wwb.f73530d);
                if (wvrVar == null) {
                    wwtVar = null;
                } else {
                    wvs wvsVar = (wvs) wvs.f73522a.m34858b(wwhVar, wwcVar);
                    if (j < 0) {
                        throw new IllegalArgumentException("timestamp cannot be negative");
                    }
                    AtomicLong atomicLong = wvsVar.f73523b;
                    long j2 = atomicLong.get();
                    if (j2 >= 0) {
                        long nanos = wvrVar.f73521b.toNanos(wvrVar.f73520a) + j2;
                        if (nanos < 0 || j < nanos) {
                            wwtVar = wvs.f73563c;
                        } else {
                            atomicLong.compareAndSet(j2, -j);
                            wwtVar = wvsVar;
                        }
                    } else {
                        atomicLong.compareAndSet(j2, -j);
                        wwtVar = wvsVar;
                    }
                }
                wwc wwcVar2 = this.f73540c;
                wwi wwiVar2 = wvp.f73518a;
                Integer num = (Integer) wwcVar2.mo34794d(wwb.f73528b);
                if (num == null) {
                    wwtVar2 = null;
                } else {
                    wvpVar = (wvp) wvp.f73518a.m34858b(wwhVar, wwcVar2);
                    if (wvpVar.f73519b.incrementAndGet() < num.intValue()) {
                        wwtVar2 = wvpVar;
                        wwtVar2 = wvp.f73563c;
                    }
                }
                wwtVar2 = wvpVar;
                wwt wwtVarM34863b = wwt.m34863b(wwtVar, wwtVar2);
                wwc wwcVar3 = this.f73540c;
                wwi wwiVar3 = www.f73565a;
                Integer num2 = (Integer) wwcVar3.mo34794d(wwb.f73529c);
                if (num2 == null || num2.intValue() <= 0) {
                    r15 = 0;
                } else {
                    r15 = (www) www.f73565a.m34858b(wwhVar, wwcVar3);
                    if ((((Random) www.f73566b.get()).nextInt(num2.intValue()) == 0 ? r15.f73567e.incrementAndGet() : r15.f73567e.get()) <= 0) {
                        r15 = www.f73563c;
                    }
                }
                wwt wwtVarM34863b2 = wwt.m34863b(wwtVarM34863b, r15);
                this.f73541d = wwtVarM34863b2;
                if (wwtVarM34863b2 == wwt.f73563c) {
                    return false;
                }
            }
            wwc wwcVar4 = this.f73540c;
            wwo wwoVar2 = wwb.f73535i;
            wwz wwzVar = (wwz) wwcVar4.mo34794d(wwoVar2);
            if (wwzVar != null) {
                wwc wwcVar5 = this.f73540c;
                if (wwcVar5 != null && (iM34791a = wwcVar5.m34791a(wwoVar2)) >= 0) {
                    int i3 = iM34791a << 1;
                    int i4 = i3 + 2;
                    while (true) {
                        i = wwcVar5.f73537b;
                        if (i4 >= (i << 1)) {
                            break;
                        }
                        Object obj = wwcVar5.f73536a[i4];
                        if (!obj.equals(wwoVar2)) {
                            Object[] objArr = wwcVar5.f73536a;
                            objArr[i3] = obj;
                            objArr[i3 + 1] = objArr[i4 + 1];
                            i3 += 2;
                        }
                        i4 += 2;
                    }
                    wwcVar5.f73537b = i - ((i4 - i3) >> 1);
                    while (i3 < i4) {
                        wwcVar5.f73536a[i3] = null;
                        i3++;
                    }
                }
                wxq wxqVarMo34838l2 = mo34838l();
                wwo wwoVar3 = wwb.f73527a;
                Throwable th = (Throwable) wxqVarMo34838l2.mo34794d(wwoVar3);
                int i5 = wwzVar.f73577f;
                xag xagVar = xad.f73793a;
                if (i5 <= 0 && i5 != -1) {
                    throw new IllegalArgumentException("invalid maximum depth: 0");
                }
                m34843q(wwoVar3, new wwj(th, wwzVar, xad.f73793a.mo35025b(wwd.class, i5)));
            }
        }
        return true;
    }
}
