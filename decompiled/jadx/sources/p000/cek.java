package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cek {

    /* JADX INFO: renamed from: a */
    public boolean f14381a;

    /* JADX INFO: renamed from: b */
    public final List f14382b;

    /* JADX INFO: renamed from: c */
    public cej f14383c;

    /* JADX INFO: renamed from: d */
    public nmv f14384d;

    /* JADX INFO: renamed from: e */
    public final lez f14385e = new lez((char[]) null);

    /* JADX INFO: renamed from: f */
    private final boolean f14386f;

    /* JADX INFO: renamed from: g */
    private int f14387g;

    /* JADX INFO: renamed from: h */
    private boolean f14388h;

    /* JADX INFO: renamed from: i */
    private final acsl f14389i;

    /* JADX INFO: renamed from: j */
    private final lsn f14390j;

    public cek(ceo ceoVar) {
        acbw.m3008W(3, new C0970mf(this, 8));
        this.f14386f = true;
        this.f14384d = new nmv((byte[]) null);
        this.f14390j = new lsn(ceoVar);
        this.f14382b = new ArrayList();
        cej cejVar = cej.f14376b;
        this.f14383c = cejVar;
        this.f14389i = acsm.m3855a(cejVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Comparable] */
    /* JADX INFO: renamed from: e */
    private final cej m8980e(cen cenVar) {
        ?? r4;
        Object obj;
        nmv nmvVar = this.f14384d;
        if (cenVar == null) {
            achu.m3304k("key");
        }
        cee ceeVar = (cee) ((azb) nmvVar.f49021a).m6922a(cenVar);
        cee ceeVar2 = ceeVar != null ? ceeVar.f14366c : null;
        if (ceeVar2 == null || (obj = ((xpl) ceeVar2.f14364a).f76441c) == null) {
            r4 = obj;
            r4 = cej.f14379e;
        }
        r4 = obj;
        List list = this.f14382b;
        if (list == null) {
            achu.m3304k("<this>");
        }
        cej cejVar = (cej) (list.isEmpty() ? null : list.get(list.size() - 1));
        if (cejVar == null) {
            cejVar = cej.f14379e;
        }
        cej cejVar2 = this.f14383c;
        if (cejVar2 == null) {
            achu.m3304k("a");
        }
        if (r4 == 0) {
            achu.m3304k("b");
        }
        return (cej) achu.m3182G(cejVar2, achu.m3182G(r4, cejVar));
    }

    /* JADX INFO: renamed from: f */
    private final void m8981f(String str) {
        if (this.f14386f) {
            C1026ob.m25224c();
            if (!C0000a.m159e()) {
                throw new IllegalStateException(C0000a.m144cm(str, "Method ", " must be called on the main thread"));
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m8982g(cej cejVar) {
        if (this.f14383c != cejVar) {
            ceo ceoVar = (ceo) this.f14390j.m23207T();
            cej cejVar2 = this.f14383c;
            if (cejVar2 == cej.f14376b && cejVar == cej.f14375a) {
                throw new IllegalStateException("State must be at least '" + cej.f14377c + "' to be moved to '" + cejVar + "' in component " + ceoVar);
            }
            cej cejVar3 = cej.f14375a;
            if (cejVar2 == cejVar3 && cejVar2 != cejVar) {
                throw new IllegalStateException("State is '" + cejVar3 + "' and cannot be moved to `" + cejVar + "` in component " + ceoVar);
            }
            this.f14383c = cejVar;
            if (this.f14388h || this.f14387g != 0) {
                this.f14381a = true;
                return;
            }
            this.f14388h = true;
            m8983h();
            this.f14388h = false;
            if (this.f14383c == cejVar3) {
                this.f14384d = new nmv((byte[]) null);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private final void m8983h() {
        Object objM23207T = this.f14390j.m23207T();
        if (objM23207T == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        ceo ceoVar = (ceo) objM23207T;
        while (true) {
            nmv nmvVar = this.f14384d;
            if (((azb) nmvVar.f49021a).f11341e == 0) {
                break;
            }
            Object obj = ((xpl) ((cee) nmvVar.m24759c()).f14364a).f76441c;
            nmv nmvVar2 = this.f14384d;
            Object obj2 = nmvVar2.f49022b;
            if (obj2 == null) {
                throw new NoSuchElementException("Collection is empty.");
            }
            Object obj3 = ((xpl) ((cee) obj2).f14364a).f76441c;
            if (obj == obj3 && this.f14383c == obj3) {
                break;
            }
            this.f14381a = false;
            if (this.f14383c.compareTo((Enum) ((xpl) ((cee) nmvVar2.m24759c()).f14364a).f76441c) < 0) {
                nmv nmvVar3 = this.f14384d;
                C1067pp c1067pp = new C1067pp(this, ceoVar, 6);
                Object obj4 = nmvVar3.f49022b;
                while (obj4 != null) {
                    cee ceeVar = (cee) obj4;
                    if (!ceeVar.f14367d) {
                        c1067pp.mo2543a(obj4);
                    }
                    obj4 = ceeVar.f14366c;
                }
            }
            Object obj5 = this.f14384d.f49022b;
            Object obj6 = obj5 != null ? ((xpl) ((cee) obj5).f14364a).f76441c : null;
            if (!this.f14381a && obj6 != null && this.f14383c.compareTo((Enum) obj6) > 0) {
                nmv nmvVar4 = this.f14384d;
                C1067pp c1067pp2 = new C1067pp(this, ceoVar, 7);
                Object obj7 = nmvVar4.f49023c;
                while (obj7 != null) {
                    cee ceeVar2 = (cee) obj7;
                    if (!ceeVar2.f14367d) {
                        c1067pp2.mo2543a(obj7);
                    }
                    obj7 = ceeVar2.f14365b;
                }
            }
        }
        this.f14381a = false;
        this.f14389i.m3853e(this.f14383c);
    }

    /* JADX INFO: renamed from: a */
    public final void m8984a(cen cenVar) {
        Object obj;
        ceo ceoVar;
        if (cenVar == null) {
            achu.m3304k("observer");
        }
        m8981f("addObserver");
        cej cejVar = this.f14383c;
        cej cejVar2 = cej.f14375a;
        if (cejVar != cejVar2) {
            cejVar2 = cej.f14376b;
        }
        xpl xplVar = new xpl(cenVar, cejVar2);
        nmv nmvVar = this.f14384d;
        if (cenVar == null) {
            achu.m3304k("key");
        }
        azb azbVar = (azb) nmvVar.f49021a;
        cee ceeVar = (cee) azbVar.m6922a(cenVar);
        if (ceeVar != null) {
            obj = ceeVar.f14364a;
        } else {
            cee ceeVar2 = new cee(cenVar, xplVar);
            int iM6924c = azbVar.m6924c(cenVar);
            if (iM6924c < 0) {
                iM6924c = ~iM6924c;
            }
            azbVar.f11338b[iM6924c] = cenVar;
            azbVar.f11339c[iM6924c] = ceeVar2;
            Object obj2 = nmvVar.f49022b;
            if (obj2 == null) {
                nmvVar.f49023c = ceeVar2;
            } else {
                cee ceeVar3 = (cee) obj2;
                ceeVar3.f14365b = ceeVar2;
                ceeVar2.f14366c = ceeVar3;
            }
            nmvVar.f49022b = ceeVar2;
            obj = null;
        }
        if (obj != null || (ceoVar = (ceo) this.f14390j.m23207T()) == null) {
            return;
        }
        boolean z = this.f14387g != 0 || this.f14388h;
        cej cejVarM8980e = m8980e(cenVar);
        this.f14387g++;
        while (((cej) xplVar.f76441c).compareTo(cejVarM8980e) < 0 && this.f14384d.m24760d(cenVar)) {
            List list = this.f14382b;
            list.add(xplVar.f76441c);
            ceh cehVar = cei.Companion;
            cei ceiVarM8954c = ceh.m8954c((cej) xplVar.f76441c);
            if (ceiVarM8954c == null) {
                Object obj3 = xplVar.f76441c;
                Objects.toString(obj3);
                throw new IllegalStateException("no event up from ".concat(String.valueOf(obj3)));
            }
            xplVar.m35278a(ceoVar, ceiVarM8954c);
            achu.m3204aB(list);
            cejVarM8980e = m8980e(cenVar);
        }
        if (!z) {
            m8983h();
        }
        this.f14387g--;
    }

    /* JADX INFO: renamed from: b */
    public final void m8985b(cei ceiVar) {
        if (ceiVar == null) {
            achu.m3304k("event");
        }
        m8981f("handleLifecycleEvent");
        cop copVar = cop.f19463a;
        copVar.m12041a("androidx.lifecycle");
        col colVar = col.f15125b;
        try {
            m8982g(ceiVar.m8978a());
            aabp.m526s(colVar);
        } catch (Throwable th) {
            try {
                bot.m8061f(copVar, th);
                throw new accn();
            } catch (Throwable th2) {
                aabp.m526s(colVar);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m8986c(cen cenVar) {
        int iNumberOfTrailingZeros;
        if (cenVar == null) {
            achu.m3304k("observer");
        }
        m8981f("removeObserver");
        nmv nmvVar = this.f14384d;
        if (cenVar == null) {
            achu.m3304k("key");
        }
        Object obj = nmvVar.f49021a;
        int i = 0;
        int iHashCode = cenVar != null ? cenVar.hashCode() : 0;
        azb azbVar = (azb) obj;
        int i2 = azbVar.f11340d;
        int i3 = (iHashCode ^ (iHashCode >>> 16)) * (-862048943);
        int i4 = i3 ^ (i3 >>> 16);
        int i5 = i4 >>> 7;
        loop0: while (true) {
            int i6 = i5 & i2;
            long[] jArr = azbVar.f11337a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = (jArr[i7] >>> i8) | ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63));
            long j2 = (((long) (i4 & 127)) * 72340172838076673L) ^ j;
            for (long j3 = ((-72340172838076673L) + j2) & (~j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i2;
                if (achu.m3306m(azbVar.f11338b[iNumberOfTrailingZeros], cenVar)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i += 8;
                i5 = i6 + i;
            }
        }
        Object obj2 = null;
        if (iNumberOfTrailingZeros >= 0) {
            azbVar.f11341e--;
            long[] jArr2 = azbVar.f11337a;
            int i9 = azbVar.f11340d;
            int i10 = iNumberOfTrailingZeros >> 3;
            int i11 = (iNumberOfTrailingZeros & 7) << 3;
            long j4 = (jArr2[i10] & (~(255 << i11))) | (254 << i11);
            jArr2[i10] = j4;
            jArr2[(((iNumberOfTrailingZeros - 7) & i9) + (i9 & 7)) >> 3] = j4;
            azbVar.f11338b[iNumberOfTrailingZeros] = null;
            Object[] objArr = azbVar.f11339c;
            Object obj3 = objArr[iNumberOfTrailingZeros];
            objArr[iNumberOfTrailingZeros] = null;
            obj2 = obj3;
        }
        cee ceeVar = (cee) obj2;
        if (ceeVar == null) {
            return;
        }
        cee ceeVar2 = ceeVar.f14366c;
        cee ceeVar3 = ceeVar.f14365b;
        if (ceeVar2 == null) {
            nmvVar.f49023c = ceeVar3;
        } else {
            ceeVar2.f14365b = ceeVar3;
        }
        cee ceeVar4 = ceeVar.f14365b;
        if (ceeVar4 == null) {
            nmvVar.f49022b = ceeVar2;
        } else {
            ceeVar4.f14366c = ceeVar2;
        }
        ceeVar.f14367d = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m8987d(cej cejVar) {
        m8981f("setCurrentState");
        m8982g(cejVar);
    }

    public cek() {
        acbw.m3008W(3, new C0970mf(this, 8));
    }
}
