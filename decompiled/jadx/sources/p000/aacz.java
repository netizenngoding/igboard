package p000;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aacz {
    /* JADX INFO: renamed from: a */
    public static final String m585a(adbw adbwVar) {
        adid adidVar = adid.f7635a;
        return acig.m3368aM(adbwVar.f6934e).m4498j("MD5").mo4495g();
    }

    /* JADX INFO: renamed from: b */
    public static final int m586b(adic adicVar) throws IOException {
        int i;
        byte b;
        try {
            ((adjb) adicVar).mo4436A(1L);
            long j = 0;
            long j2 = 0;
            while (true) {
                byte b2 = 45;
                byte b3 = 57;
                if (((adjb) adicVar).mo4439D(j2 + 1)) {
                    byte bM4463c = ((adjb) adicVar).f7701b.m4463c(j2);
                    if (bM4463c < 48 || bM4463c > 57) {
                        if (j2 == 0) {
                            j2 = 0;
                            if (bM4463c == 45) {
                            }
                        }
                        if (j2 == 0) {
                            String string = Integer.toString(bM4463c, 16);
                            achu.m3300g(string, "toString(...)");
                            throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(String.valueOf(string)));
                        }
                    }
                    j2++;
                }
                adia adiaVar = ((adjb) adicVar).f7701b;
                if (adiaVar.f7634b == 0) {
                    throw new EOFException();
                }
                long j3 = -7;
                long j4 = 0;
                int i2 = 0;
                boolean z = false;
                int i3 = 0;
                loop1: while (true) {
                    adjc adjcVar = adiaVar.f7633a;
                    achu.m3298e(adjcVar);
                    byte[] bArr = adjcVar.f7703a;
                    int i4 = adjcVar.f7704b;
                    long j5 = j;
                    int i5 = adjcVar.f7705c;
                    while (true) {
                        if (i4 >= i5) {
                            i = 1;
                            break;
                        }
                        i = 1;
                        b = bArr[i4];
                        if (b >= 48 && b <= b3) {
                            int i6 = 48 - b;
                            if (j4 < -922337203685477580L) {
                                break loop1;
                            }
                            long j6 = i6;
                            if (j4 == -922337203685477580L && j6 < j3) {
                                break loop1;
                            }
                            j4 = (j4 * 10) + j6;
                            b2 = 45;
                        } else {
                            if (b != b2 || i2 != 0) {
                                z = true;
                                break;
                            }
                            j3--;
                            i3 = 1;
                            i2 = 0;
                        }
                        i2++;
                        i4++;
                        b3 = 57;
                    }
                    if (i4 == i5) {
                        adiaVar.f7633a = adjcVar.m4554a();
                        adjd.m4559b(adjcVar);
                    } else {
                        adjcVar.f7704b = i4;
                    }
                    if (z || adiaVar.f7633a == null) {
                        long j7 = adiaVar.f7634b - ((long) i2);
                        adiaVar.f7634b = j7;
                        int i7 = i;
                        if (i2 < (i7 != i3 ? i7 : 2)) {
                            if (j7 == j5) {
                                throw new EOFException();
                            }
                            throw new NumberFormatException((i7 == i3 ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + acig.m3371aP(adiaVar.m4463c(j5)));
                        }
                        if (i3 == 0) {
                            j4 = -j4;
                        }
                        String strMo4478r = ((adjb) adicVar).mo4478r(Long.MAX_VALUE);
                        if (j4 >= 0 && j4 <= 2147483647L && strMo4478r.length() <= 0) {
                            return (int) j4;
                        }
                        throw new IOException("expected an int but was \"" + j4 + strMo4478r + '\"');
                    }
                    j = j5;
                    b3 = 57;
                }
                adia adiaVar2 = new adia();
                adiaVar2.m4460Y(j4);
                adiaVar2.m4449N(b);
                if (i3 == 0) {
                    adiaVar2.mo4464d();
                }
                throw new NumberFormatException("Number too large: ".concat(adiaVar2.m4476p()));
            }
        } catch (NumberFormatException e) {
            throw new IOException(e.getMessage());
        }
    }

    /* JADX INFO: renamed from: c */
    public static final Set m587c(adbu adbuVar) {
        int iM4083a = adbuVar.m4083a();
        TreeSet treeSet = null;
        for (int i = 0; i < iM4083a; i++) {
            if (acig.m3349T("Vary", achu.m3283bm(adbuVar, i))) {
                String strM3284bn = achu.m3284bn(adbuVar, i);
                if (treeSet == null) {
                    treeSet = new TreeSet(acig.m3350U());
                }
                Iterator it = acig.m3355Z(strM3284bn, new char[]{','}, 0).iterator();
                while (it.hasNext()) {
                    treeSet.add(acig.m3335F((String) it.next()).toString());
                }
            }
        }
        return treeSet == null ? acdx.f5140a : treeSet;
    }
}
