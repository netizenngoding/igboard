package p000;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cck {

    /* JADX INFO: renamed from: a */
    public final List f14235a;

    /* JADX INFO: renamed from: b */
    public final long f14236b;

    /* JADX INFO: renamed from: c */
    public final List f14237c;

    /* JADX WARN: Code duplicated, block: B:17:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x009e  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:30:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0109  */
    /* JADX WARN: Code duplicated, block: B:33:0x010e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0111  */
    /* JADX WARN: Code duplicated, block: B:37:0x0117 A[LOOP:0: B:11:0x008c->B:37:0x0117, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0 A[EDGE_INSN: B:53:0x00a0->B:19:0x00a0 BREAK  A[LOOP:0: B:11:0x008c->B:37:0x0117], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a0 A[EDGE_INSN: B:54:0x00a0->B:19:0x00a0 BREAK  A[LOOP:0: B:11:0x008c->B:37:0x0117], SYNTHETIC] */
    public cck(List list, long j) {
        List listM3239ak;
        List listM3239ak2;
        cbz cbzVar;
        cbz cbzVar2;
        List list2;
        int size;
        int i;
        cbz cbzVar3;
        achu.m3301h(list, "features");
        this.f14235a = list;
        this.f14236b = j;
        acek acekVar = new acek(10);
        int i2 = 0;
        if (list.size() <= 0 || ((cce) list.get(0)).f14212b.size() != 3) {
            listM3239ak = null;
            listM3239ak2 = null;
        } else {
            accr accrVarM8831j = ((cbz) ((cce) list.get(0)).f14212b.get(1)).m8831j(0.5f);
            cbz cbzVar4 = (cbz) accrVarM8831j.f5089a;
            cbz cbzVar5 = (cbz) accrVarM8831j.f5090b;
            listM3239ak2 = achu.m3239ak((cbz) ((cce) list.get(0)).f14212b.get(0), cbzVar4);
            listM3239ak = achu.m3239ak(cbzVar5, (cbz) ((cce) list.get(0)).f14212b.get(2));
        }
        int size2 = list.size();
        if (size2 >= 0) {
            int i3 = 0;
            cbzVar2 = null;
            cbz cbzVar6 = null;
            while (true) {
                if (i3 == 0) {
                    if (listM3239ak != null) {
                        list2 = listM3239ak;
                        i3 = 0;
                    } else {
                        i3 = 0;
                        if (i3 == this.f14235a.size()) {
                            list2 = ((cce) this.f14235a.get(i3)).f14212b;
                        } else {
                            if (listM3239ak2 != null) {
                                break;
                                break;
                            }
                            list2 = listM3239ak2;
                        }
                    }
                    size = list2.size();
                    for (i = 0; i < size; i++) {
                        cbzVar3 = (cbz) list2.get(i);
                        if (Math.abs(cbzVar3.m8822a() - cbzVar3.m8824c()) < 1.0E-4f) {
                            if (cbzVar6 != null) {
                                acekVar.add(cbzVar6);
                            }
                            if (cbzVar2 == null) {
                                cbzVar2 = cbzVar3;
                                cbzVar6 = cbzVar2;
                            } else {
                                cbzVar6 = cbzVar3;
                            }
                        } else {
                            if (cbzVar6 != null) {
                                acekVar.add(cbzVar6);
                            }
                            if (cbzVar2 == null) {
                                cbzVar2 = cbzVar3;
                                cbzVar6 = cbzVar2;
                            } else {
                                cbzVar6 = cbzVar3;
                            }
                        }
                    }
                    if (i3 != size2) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    if (i3 == this.f14235a.size()) {
                        list2 = ((cce) this.f14235a.get(i3)).f14212b;
                    } else if (listM3239ak2 != null) {
                        break;
                    } else {
                        list2 = listM3239ak2;
                    }
                    size = list2.size();
                    while (i < size) {
                        cbzVar3 = (cbz) list2.get(i);
                        if (Math.abs(cbzVar3.m8822a() - cbzVar3.m8824c()) < 1.0E-4f || Math.abs(cbzVar3.m8823b() - cbzVar3.m8825d()) >= 1.0E-4f) {
                            if (cbzVar6 != null) {
                                acekVar.add(cbzVar6);
                            }
                            if (cbzVar2 == null) {
                                cbzVar2 = cbzVar3;
                                cbzVar6 = cbzVar2;
                            } else {
                                cbzVar6 = cbzVar3;
                            }
                        } else if (cbzVar6 != null) {
                            float[] fArr = cbzVar6.f14169a;
                            float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
                            achu.m3300g(fArrCopyOf, "copyOf(...)");
                            cbz cbzVar7 = new cbz(fArrCopyOf);
                            cbzVar7.f14169a[6] = cbzVar3.m8824c();
                            cbzVar7.f14169a[7] = cbzVar3.m8825d();
                            cbzVar6 = cbzVar7;
                        } else {
                            cbzVar6 = null;
                        }
                    }
                    if (i3 != size2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            cbzVar = cbzVar6;
        } else {
            cbzVar = null;
            cbzVar2 = null;
        }
        if (cbzVar == null || cbzVar2 == null) {
            acekVar.add(bmz.m7756o(m8846a(), m8847b(), m8846a(), m8847b(), m8846a(), m8847b(), m8846a(), m8847b()));
        } else {
            acekVar.add(bmz.m7756o(cbzVar.m8822a(), cbzVar.m8823b(), cbzVar.m8826e(), cbzVar.m8827f(), cbzVar.m8828g(), cbzVar.m8829h(), cbzVar2.m8822a(), cbzVar2.m8823b()));
        }
        List listM3122f = acekVar.m3122f();
        this.f14237c = listM3122f;
        Object obj = listM3122f.get(((acek) listM3122f).f5190b - 1);
        int i4 = ((acek) listM3122f).f5190b;
        while (i2 < i4) {
            cbz cbzVar8 = (cbz) this.f14237c.get(i2);
            cbz cbzVar9 = (cbz) obj;
            if (Math.abs(cbzVar8.m8822a() - cbzVar9.m8824c()) > 1.0E-4f || Math.abs(cbzVar8.m8823b() - cbzVar9.m8825d()) > 1.0E-4f) {
                throw new IllegalArgumentException("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
            }
            i2++;
            obj = cbzVar8;
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m8846a() {
        return bnb.m7801p(this.f14236b);
    }

    /* JADX INFO: renamed from: b */
    public final float m8847b() {
        return bnb.m7802q(this.f14236b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cck) {
            return achu.m3306m(this.f14235a, ((cck) obj).f14235a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14235a.hashCode();
    }

    public final String toString() throws IOException {
        List list = this.f14235a;
        return "[RoundedPolygon. Cubics = " + achu.m3280bj(this.f14237c, null, null, null, null, 63) + " || Features = " + achu.m3280bj(list, null, null, null, null, 63) + " || Center = (" + m8846a() + ", " + m8847b() + ")]";
    }
}
