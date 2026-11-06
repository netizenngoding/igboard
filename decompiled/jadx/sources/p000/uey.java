package p000;

import java.io.PrintWriter;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uey {
    /* JADX INFO: renamed from: l */
    public static int m31958l(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i, i2));
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: n */
    private final void m31959n(java.io.PrintWriter r17, p000.uew r18, boolean r19, java.util.Set r20) {
        /*
            r16 = this;
            r0 = r17
            wns r1 = r16.mo31854b()
            wsx r1 = (p000.wsx) r1
            int r1 = r1.f73398d
            java.lang.String[] r2 = new java.lang.String[r1]
            r3 = 0
            r4 = r3
        Le:
            if (r4 >= r1) goto L1b
            r5 = r18
            java.lang.String r6 = r5.mo31945a(r4)
            r2[r4] = r6
            int r4 = r4 + 1
            goto Le
        L1b:
            r4 = r19
            r5 = r3
            r6 = r5
        L1f:
            if (r5 != 0) goto Lc4
            r5 = 1
            int r6 = r6 + r5
            r8 = r3
            r7 = r5
        L25:
            if (r8 >= r1) goto Lba
            r9 = r2[r8]
            if (r9 != 0) goto L2d
            java.lang.String r9 = ""
        L2d:
            wns r10 = r16.mo31860h()
            java.lang.Object r10 = r10.get(r8)
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r10 = r10.intValue()
            int r11 = r9.length()
            if (r11 <= r10) goto L64
            boolean r12 = r16.mo31858f()
            if (r12 == 0) goto L58
            java.lang.String r7 = r9.substring(r3, r10)
            int r11 = r9.length()
            java.lang.String r9 = r9.substring(r10, r11)
            r2[r8] = r9
            r9 = r7
            r7 = r3
            goto L67
        L58:
            if (r4 == 0) goto L5d
            r12 = r3
            r11 = r10
            goto L5f
        L5d:
            int r12 = r11 - r10
        L5f:
            java.lang.String r9 = r9.substring(r12, r11)
            goto L67
        L64:
            r11 = 0
            r2[r8] = r11
        L67:
            wns r11 = r16.mo31854b()
            java.lang.Object r11 = r11.get(r8)
            uev r11 = (p000.uev) r11
            boolean r12 = r11.f67516f
            r4 = r4 | r12
            if (r8 != 0) goto L7a
            m31960o(r0, r11)
            r8 = r3
        L7a:
            r12 = r20
            boolean r13 = r12.contains(r11)
            if (r13 != 0) goto Lb7
            if (r6 != r5) goto L88
            if (r4 != 0) goto L88
            r13 = r5
            goto L89
        L88:
            r13 = r3
        L89:
            int r14 = r9.length()
            if (r10 <= r14) goto Lb1
            if (r5 == r13) goto L94
            java.lang.String r13 = "%1$-"
            goto L96
        L94:
            java.lang.String r13 = "%1$"
        L96:
            java.util.Locale r14 = java.util.Locale.US
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>(r13)
            r15.append(r10)
            r10 = 115(0x73, float:1.61E-43)
            r15.append(r10)
            java.lang.String r10 = r15.toString()
            java.lang.Object[] r13 = new java.lang.Object[r5]
            r13[r3] = r9
            java.lang.String r9 = java.lang.String.format(r14, r10, r13)
        Lb1:
            r0.print(r9)
            m31960o(r0, r11)
        Lb7:
            int r8 = r8 + r5
            goto L25
        Lba:
            r12 = r20
            if (r7 != 0) goto Lc1
            r0.println()
        Lc1:
            r5 = r7
            goto L1f
        Lc4:
            r0.println()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uey.m31959n(java.io.PrintWriter, uew, boolean, java.util.Set):void");
    }

    /* JADX INFO: renamed from: o */
    private static final void m31960o(PrintWriter printWriter, uev uevVar) {
        char c = uevVar.f67514d;
        if (c != 0) {
            printWriter.print(c);
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo31853a();

    /* JADX INFO: renamed from: b */
    public abstract wns mo31854b();

    /* JADX INFO: renamed from: c */
    public abstract wns mo31855c();

    /* JADX INFO: renamed from: d */
    public abstract String mo31856d();

    /* JADX INFO: renamed from: e */
    public abstract boolean mo31857e();

    /* JADX INFO: renamed from: f */
    public abstract boolean mo31858f();

    /* JADX INFO: renamed from: g */
    public abstract boolean mo31859g();

    /* JADX INFO: renamed from: h */
    public wns mo31860h() {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo31861i();

    /* JADX INFO: renamed from: j */
    public abstract void mo31862j();

    /* JADX INFO: renamed from: k */
    public abstract void mo31863k();

    /* JADX INFO: renamed from: m */
    public final void m31961m(PrintWriter printWriter) {
        Set hashSet = Collections.EMPTY_SET;
        if (mo31857e()) {
            for (int i = 0; i < ((wsx) mo31854b()).f73398d; i++) {
                wns wnsVarMo31855c = mo31855c();
                int i2 = ((wsx) wnsVarMo31855c).f73398d;
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        if (hashSet.isEmpty()) {
                            hashSet = new HashSet();
                        }
                        hashSet.add((uev) mo31854b().get(i));
                        break;
                    } else {
                        String strMo31945a = new uex((List) wnsVarMo31855c.get(i3)).mo31945a(i);
                        if (strMo31945a != null && !strMo31945a.isEmpty()) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        boolean z = hashSet.size() == ((wsx) mo31854b()).f73398d || mo31855c().isEmpty();
        if (mo31859g()) {
            m31959n(printWriter, new uew() { // from class: ues
                @Override // p000.uew
                /* JADX INFO: renamed from: a */
                public final String mo31945a(int i4) {
                    return ((uev) this.f67493a.mo31854b().get(i4)).f67511a;
                }
            }, true, z ? Collections.EMPTY_SET : hashSet);
        }
        if (z) {
            if (mo31856d() != null) {
                printWriter.println(mo31856d());
                return;
            }
            return;
        }
        wns wnsVarMo31855c2 = mo31855c();
        int i4 = ((wsx) wnsVarMo31855c2).f73398d;
        for (int i5 = 0; i5 < i4; i5++) {
            List list = (List) wnsVarMo31855c2.get(i5);
            if (list.size() != ((wsx) mo31854b()).f73398d) {
                throw new IllegalArgumentException("Row has fewer columns than required.");
            }
            m31959n(printWriter, new uex(list), false, hashSet);
        }
    }
}
