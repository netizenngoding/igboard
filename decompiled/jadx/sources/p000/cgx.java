package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgx {

    /* JADX INFO: renamed from: a */
    public final acds f14529a;

    /* JADX INFO: renamed from: b */
    public final acds f14530b;

    /* JADX INFO: renamed from: c */
    public cgt f14531c;

    /* JADX INFO: renamed from: d */
    public int f14532d;

    /* JADX INFO: renamed from: e */
    public cgw f14533e;

    /* JADX INFO: renamed from: f */
    public final acsl f14534f = acsm.m3855a(cgy.f14546a);

    /* JADX INFO: renamed from: g */
    private final acsj f14535g;

    /* JADX INFO: renamed from: h */
    private boolean f14536h;

    /* JADX INFO: renamed from: i */
    private boolean f14537i;

    /* JADX INFO: renamed from: j */
    private boolean f14538j;

    /* JADX INFO: renamed from: k */
    private boolean f14539k;

    /* JADX INFO: renamed from: l */
    private boolean f14540l;

    /* JADX INFO: renamed from: m */
    private boolean f14541m;

    /* JADX INFO: renamed from: n */
    private final acsl f14542n;

    /* JADX INFO: renamed from: o */
    private final ayz f14543o;

    /* JADX INFO: renamed from: p */
    private final ayz f14544p;

    /* JADX INFO: renamed from: q */
    private final ayz f14545q;

    public cgx() {
        acsl acslVarM3855a = acsm.m3855a(new cgu(null));
        this.f14542n = acslVarM3855a;
        this.f14535g = new acrv(acslVarM3855a, null);
        this.f14529a = new acds();
        this.f14530b = new acds();
        int i = aza.f11336a;
        this.f14543o = new ayz(6);
        this.f14544p = new ayz(6);
        this.f14545q = new ayz(6);
    }

    /* JADX INFO: renamed from: a */
    public final cgt m9105a(int i) {
        Object next;
        Object next2;
        acds acdsVar = this.f14529a;
        Object obj = null;
        if (i != -1) {
            Iterator<E> it = acdsVar.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!((cgt) next2).f14518e);
            cgt cgtVar = (cgt) next2;
            if (cgtVar != null) {
                return cgtVar;
            }
            for (Object obj2 : this.f14530b) {
                if (((cgt) obj2).f14518e) {
                    obj = obj2;
                    break;
                }
            }
            return (cgt) obj;
        }
        Iterator<E> it2 = acdsVar.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((cgt) next).f14518e);
        cgt cgtVar2 = (cgt) next;
        if (cgtVar2 != null) {
            return cgtVar2;
        }
        for (Object obj3 : this.f14530b) {
            if (((cgt) obj3).f14518e) {
                obj = obj3;
                break;
            }
        }
        return (cgt) obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0139  */
    /* JADX WARN: Code duplicated, block: B:103:0x0141  */
    /* JADX WARN: Code duplicated, block: B:106:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x014d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0154  */
    /* JADX WARN: Code duplicated, block: B:111:0x0163  */
    /* JADX WARN: Code duplicated, block: B:117:0x017a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b3 A[LOOP:3: B:124:0x01ae->B:126:0x01b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x01cf A[LOOP:4: B:128:0x01ca->B:130:0x01cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb A[LOOP:5: B:132:0x01e9->B:133:0x01eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x01fa A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:143:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f4  */
    /* JADX INFO: renamed from: b */
    public final void m9106b() {
        boolean z;
        boolean z2;
        long j;
        Object[] objArr;
        long[] jArr;
        int i;
        cgw cgwVar;
        Object[] objArr2;
        long[] jArr2;
        int i2;
        cgw cgwVar2;
        boolean z3;
        cgt cgtVarM9105a;
        cgt cgtVarM9105a2;
        cgu cguVar;
        acsl acslVar;
        Object[] objArr3;
        long[] jArr3;
        int i3;
        Object[] objArr4;
        long[] jArr4;
        int i4;
        Object[] objArr5;
        long[] jArr5;
        int i5;
        acds<cgt> acdsVar = this.f14529a;
        if (acdsVar.isEmpty()) {
            z = false;
            break;
        }
        Iterator<E> it = acdsVar.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((cgt) it.next()).f14518e) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (!acdsVar.isEmpty()) {
            for (cgt cgtVar : acdsVar) {
            }
        }
        acds<cgt> acdsVar2 = this.f14530b;
        if (acdsVar2.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator<E> it2 = acdsVar2.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (((cgt) it2.next()).f14518e) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        if (!acdsVar2.isEmpty()) {
            for (cgt cgtVar2 : acdsVar2) {
            }
        }
        boolean z4 = z || z2;
        boolean z5 = this.f14538j != z;
        boolean z6 = this.f14539k != z;
        boolean z7 = this.f14536h != z2;
        boolean z8 = this.f14537i != z2;
        boolean z9 = this.f14540l != z4;
        boolean z10 = this.f14541m != z4;
        if (z5) {
            j = 2147483647L;
            ayz ayzVar = this.f14545q;
            objArr = ayzVar.f11321b;
            jArr = ayzVar.f11322c;
            i = ayzVar.f11324e;
            for (int i6 = Integer.MAX_VALUE; i != i6; i6 = Integer.MAX_VALUE) {
                long[] jArr6 = jArr;
                long j2 = (jArr[i] >> 31) & 2147483647L;
                cgwVar = (cgw) objArr[i];
                if (z5) {
                    cgwVar.mo9102a();
                }
                if (z6) {
                    cgwVar.mo9104c(z);
                }
                i = (int) j2;
                jArr = jArr6;
            }
        } else if (z6) {
            z6 = true;
            j = 2147483647L;
            ayz ayzVar2 = this.f14545q;
            objArr = ayzVar2.f11321b;
            jArr = ayzVar2.f11322c;
            i = ayzVar2.f11324e;
            while (i != i6) {
                long[] jArr7 = jArr;
                long j3 = (jArr[i] >> 31) & 2147483647L;
                cgwVar = (cgw) objArr[i];
                if (z5) {
                    cgwVar.mo9102a();
                }
                if (z6) {
                    cgwVar.mo9104c(z);
                }
                i = (int) j3;
                jArr = jArr7;
            }
        } else {
            j = 2147483647L;
        }
        if (z7) {
            ayz ayzVar3 = this.f14544p;
            objArr2 = ayzVar3.f11321b;
            jArr2 = ayzVar3.f11322c;
            i2 = ayzVar3.f11324e;
            while (i2 != Integer.MAX_VALUE) {
                long j4 = (jArr2[i2] >> 31) & j;
                cgwVar2 = (cgw) objArr2[i2];
                if (z7) {
                    cgwVar2.mo9102a();
                }
                if (z8) {
                    cgwVar2.mo9104c(z2);
                }
                i2 = (int) j4;
            }
        } else if (z8) {
            z8 = true;
            ayz ayzVar4 = this.f14544p;
            objArr2 = ayzVar4.f11321b;
            jArr2 = ayzVar4.f11322c;
            i2 = ayzVar4.f11324e;
            while (i2 != Integer.MAX_VALUE) {
                long j5 = (jArr2[i2] >> 31) & j;
                cgwVar2 = (cgw) objArr2[i2];
                if (z7) {
                    cgwVar2.mo9102a();
                }
                if (z8) {
                    cgwVar2.mo9104c(z2);
                }
                i2 = (int) j5;
            }
        }
        if (!z9) {
            if (z10) {
                z3 = true;
            }
            this.f14538j = z;
            this.f14539k = z;
            this.f14536h = z2;
            this.f14537i = z2;
            this.f14540l = z4;
            this.f14541m = z4;
            cgtVarM9105a = this.f14531c;
            if (cgtVarM9105a == null) {
                cgtVarM9105a = m9105a(0);
            }
            cgtVarM9105a2 = this.f14531c;
            if (cgtVarM9105a2 == null) {
                cgtVarM9105a2 = m9105a(0);
            }
            if (achu.m3306m(cgtVarM9105a2, cgtVarM9105a)) {
                if (cgtVarM9105a2 == null) {
                    cguVar = new cgu(null);
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (cgt cgtVar3 : acdsVar) {
                        if (cgtVar3.f14518e) {
                            List list = cgtVar3.f14516c;
                        }
                    }
                    for (cgt cgtVar4 : acdsVar2) {
                        if (cgtVar4.f14518e) {
                            List list2 = cgtVar4.f14516c;
                        }
                    }
                    cguVar = new cgu(cgtVarM9105a2.f14515b, arrayList, cgtVarM9105a2.f14517d, arrayList.size());
                }
                acslVar = this.f14542n;
                if (achu.m3306m((cgu) acslVar.mo3828c(), cguVar)) {
                }
                acslVar.m3853e(cguVar);
                ayz ayzVar5 = this.f14545q;
                objArr3 = ayzVar5.f11321b;
                jArr3 = ayzVar5.f11322c;
                i3 = ayzVar5.f11324e;
                while (i3 != Integer.MAX_VALUE) {
                    long j6 = (jArr3[i3] >> 31) & j;
                    cgw.m9101d(cguVar);
                    i3 = (int) j6;
                }
                ayz ayzVar6 = this.f14544p;
                objArr4 = ayzVar6.f11321b;
                jArr4 = ayzVar6.f11322c;
                i4 = ayzVar6.f11324e;
                while (i4 != Integer.MAX_VALUE) {
                    long j7 = (jArr4[i4] >> 31) & j;
                    cgw.m9101d(cguVar);
                    i4 = (int) j7;
                }
                ayz ayzVar7 = this.f14543o;
                objArr5 = ayzVar7.f11321b;
                jArr5 = ayzVar7.f11322c;
                i5 = ayzVar7.f11324e;
                while (i5 != Integer.MAX_VALUE) {
                    long j8 = (jArr5[i5] >> 31) & j;
                    cgw.m9101d(cguVar);
                    i5 = (int) j8;
                }
            }
        }
        z3 = z10;
        ayz ayzVar8 = this.f14543o;
        Object[] objArr6 = ayzVar8.f11321b;
        long[] jArr8 = ayzVar8.f11322c;
        int i7 = ayzVar8.f11324e;
        while (i7 != Integer.MAX_VALUE) {
            long j9 = (jArr8[i7] >> 31) & j;
            cgw cgwVar3 = (cgw) objArr6[i7];
            if (z9) {
                cgwVar3.mo9102a();
            }
            if (z3) {
                cgwVar3.mo9104c(z4);
            }
            i7 = (int) j9;
        }
        this.f14538j = z;
        this.f14539k = z;
        this.f14536h = z2;
        this.f14537i = z2;
        this.f14540l = z4;
        this.f14541m = z4;
        cgtVarM9105a = this.f14531c;
        if (cgtVarM9105a == null) {
            cgtVarM9105a = m9105a(0);
        }
        cgtVarM9105a2 = this.f14531c;
        if (cgtVarM9105a2 == null) {
            cgtVarM9105a2 = m9105a(0);
        }
        if (achu.m3306m(cgtVarM9105a2, cgtVarM9105a)) {
            if (cgtVarM9105a2 == null) {
                cguVar = new cgu(null);
            } else {
                ArrayList arrayList2 = new ArrayList();
                while (r1.hasNext()) {
                    if (cgtVar3.f14518e) {
                        List list3 = cgtVar3.f14516c;
                    }
                }
                while (r1.hasNext()) {
                    if (cgtVar4.f14518e) {
                        List list4 = cgtVar4.f14516c;
                    }
                }
                cguVar = new cgu(cgtVarM9105a2.f14515b, arrayList2, cgtVarM9105a2.f14517d, arrayList2.size());
            }
            acslVar = this.f14542n;
            if (achu.m3306m((cgu) acslVar.mo3828c(), cguVar)) {
                acslVar.m3853e(cguVar);
                ayz ayzVar9 = this.f14545q;
                objArr3 = ayzVar9.f11321b;
                jArr3 = ayzVar9.f11322c;
                i3 = ayzVar9.f11324e;
                while (i3 != Integer.MAX_VALUE) {
                    long j10 = (jArr3[i3] >> 31) & j;
                    cgw.m9101d(cguVar);
                    i3 = (int) j10;
                }
                ayz ayzVar10 = this.f14544p;
                objArr4 = ayzVar10.f11321b;
                jArr4 = ayzVar10.f11322c;
                i4 = ayzVar10.f11324e;
                while (i4 != Integer.MAX_VALUE) {
                    long j11 = (jArr4[i4] >> 31) & j;
                    cgw.m9101d(cguVar);
                    i4 = (int) j11;
                }
                ayz ayzVar11 = this.f14543o;
                objArr5 = ayzVar11.f11321b;
                jArr5 = ayzVar11.f11322c;
                i5 = ayzVar11.f11324e;
                while (i5 != Integer.MAX_VALUE) {
                    long j12 = (jArr5[i5] >> 31) & j;
                    cgw.m9101d(cguVar);
                    i5 = (int) j12;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9107c(ctz ctzVar, cgw cgwVar, int i) {
        ayz ayzVar;
        boolean z;
        if (i != 0) {
            ayzVar = i != 1 ? this.f14543o : this.f14544p;
        } else {
            ayzVar = this.f14545q;
        }
        int iM6917a = ayzVar.m6917a(cgwVar);
        ayzVar.f11321b[iM6917a] = cgwVar;
        long[] jArr = ayzVar.f11322c;
        int i2 = ayzVar.f11323d;
        jArr[iM6917a] = (((long) i2) & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = (jArr[i2] & (-4611686016279904257L)) | ((((long) iM6917a) & 2147483647L) << 31);
        }
        ayzVar.f11323d = iM6917a;
        if (ayzVar.f11324e == Integer.MAX_VALUE) {
            ayzVar.f11324e = iM6917a;
        }
        ctz ctzVar2 = cgwVar.f14528d;
        if (ctzVar2 != null) {
            throw new IllegalArgumentException(C0000a.m156cy((byte) 46, ctzVar2, cgwVar, "Input '", "' is already added to dispatcher "));
        }
        cgwVar.f14528d = ctzVar;
        cgw.m9101d((cgu) this.f14535g.mo3828c());
        if (i != 0) {
            z = i != 1 ? this.f14541m : this.f14537i;
        } else {
            z = this.f14539k;
        }
        cgwVar.mo9104c(z);
    }
}
