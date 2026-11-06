package p000;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adjk extends adih {

    /* JADX INFO: renamed from: c */
    private static final adit f7720c;

    /* JADX INFO: renamed from: d */
    private final adit f7721d;

    /* JADX INFO: renamed from: e */
    private final adih f7722e;

    /* JADX INFO: renamed from: f */
    private final Map f7723f;

    static {
        String str = adit.f7675a;
        f7720c = aadg.m606a("/");
    }

    public adjk(adit aditVar, adih adihVar, Map map) {
        achu.m3301h(adihVar, "fileSystem");
        this.f7721d = aditVar;
        this.f7722e = adihVar;
        this.f7723f = map;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: a */
    public final adjf mo4181a(adit aditVar) throws IOException {
        achu.m3301h(aditVar, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: b */
    public final List mo4513b(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: c */
    public final adif mo4514c(adit aditVar) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:101:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:104:0x00c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:59:0x0124 A[Catch: all -> 0x0127, TRY_LEAVE, TryCatch #1 {all -> 0x0127, blocks: (B:59:0x0124, B:58:0x0120, B:55:0x0119), top: B:106:0x002e, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ed  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3, types: [adju] */
    /* JADX WARN: Type inference failed for: r1v4, types: [adju] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v27, types: [adic, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v3, types: [adic] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // p000.adih
    /* JADX INFO: renamed from: e */
    public final adig mo4516e(adit aditVar) throws Throwable {
        Long lValueOf;
        Long l;
        Long lValueOf2;
        Long l2;
        Integer num;
        Long l3;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        Throwable th3;
        adju adjuVar;
        achu.m3301h(aditVar, "path");
        ?? r1 = (adju) this.f7723f.get(f7720c.m4546i(aditVar, true));
        if (r1 == 0) {
            return null;
        }
        long j = r1.f7755h;
        if (j != -1) {
            adif adifVarMo4514c = this.f7722e.mo4514c(this.f7721d);
            try {
                try {
                    ?? M3362aG = acig.m3362aG(adifVarMo4514c.m4509b(j));
                    try {
                        int iMo4467g = M3362aG.mo4467g();
                        try {
                            if (iMo4467g == 67324752) {
                                try {
                                    M3362aG.mo4437B(2L);
                                    char cMo4485y = (char) M3362aG.mo4485y();
                                    ?? r2 = cMo4485y & 1;
                                    try {
                                        if (r2 != 0) {
                                            throw new IOException("unsupported zip: general purpose bit flag=".concat(aadk.m610a(cMo4485y)));
                                        }
                                        M3362aG.mo4437B(18L);
                                        long jMo4485y = M3362aG.mo4485y();
                                        char cMo4485y2 = (char) M3362aG.mo4485y();
                                        M3362aG.mo4437B(jMo4485y & 65535);
                                        acie acieVar = new acie();
                                        acie acieVar2 = new acie();
                                        acie acieVar3 = new acie();
                                        r2 = M3362aG;
                                        try {
                                            aadk.m611b(r2, cMo4485y2, new adjv((adic) M3362aG, acieVar, acieVar2, acieVar3, 0));
                                            Integer num2 = (Integer) acieVar.f5299a;
                                            Integer num3 = (Integer) acieVar2.f5299a;
                                            Integer num4 = (Integer) acieVar3.f5299a;
                                            Long l4 = r1.f7760m;
                                            Long l5 = r1.f7759l;
                                            Long l6 = r1.f7758k;
                                            int i = r1.f7757j;
                                            int i2 = r1.f7756i;
                                            int i3 = r1.f7754g;
                                            long j2 = r1.f7753f;
                                            long j3 = r1.f7752e;
                                            long j4 = r1.f7751d;
                                            String str = r1.f7750c;
                                            try {
                                                boolean z = r1.f7749b;
                                                try {
                                                    adit aditVar2 = r1.f7748a;
                                                    r1 = adifVarMo4514c;
                                                    adjuVar = new adju(aditVar2, z, str, j4, j3, j2, i3, j, i2, i, l6, l5, l4, num2, num3, num4);
                                                    try {
                                                        r2.close();
                                                        th3 = null;
                                                    } catch (Throwable th4) {
                                                        th3 = th4;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    r1 = adifVarMo4514c;
                                                    M3362aG = r2;
                                                    th2 = th;
                                                    M3362aG.close();
                                                    th3 = th2;
                                                    adjuVar = null;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                r1 = adifVarMo4514c;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            r1 = adifVarMo4514c;
                                        }
                                        if (th3 == null) {
                                            throw th3;
                                        }
                                        try {
                                            r1.close();
                                            th = null;
                                        } catch (Throwable th8) {
                                            th = th8;
                                        }
                                        r1 = adjuVar;
                                        if (th != null) {
                                            throw th;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    r1 = adifVarMo4514c;
                                }
                            } else {
                                r1 = adifVarMo4514c;
                                try {
                                    throw new IOException("bad zip: expected " + aadk.m610a(67324752) + " but was " + aadk.m610a(iMo4467g));
                                } catch (Throwable th11) {
                                    th = th11;
                                }
                            }
                            M3362aG.close();
                        } catch (Throwable th12) {
                            acbw.m3045g(th2, th12);
                        }
                    } catch (Throwable th13) {
                        th = th13;
                        r1 = adifVarMo4514c;
                    }
                    th2 = th;
                    th3 = th2;
                    adjuVar = null;
                    if (th3 == null) {
                        throw th3;
                    }
                    r1.close();
                    th = null;
                    r1 = adjuVar;
                } catch (Throwable th14) {
                    th = th14;
                    Throwable th15 = th;
                    try {
                        r1.close();
                    } catch (Throwable th16) {
                        acbw.m3045g(th15, th16);
                    }
                    th = th15;
                    r1 = 0;
                }
            } catch (Throwable th17) {
                th = th17;
                r1 = adifVarMo4514c;
                Throwable th18 = th;
                r1.close();
                th = th18;
                r1 = 0;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z2 = r1.f7749b;
        boolean z3 = !z2;
        Long lValueOf4 = z2 ? null : Long.valueOf(r1.f7753f);
        Long l7 = r1.f7760m;
        long j5 = 1000;
        if (l7 != null) {
            lValueOf = Long.valueOf((l7.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num5 = r1.f7763p;
            lValueOf = num5 != null ? Long.valueOf(((long) num5.intValue()) * 1000) : null;
        }
        Long l8 = r1.f7758k;
        if (l8 == null) {
            Integer num6 = r1.f7761n;
            if (num6 != null) {
                lValueOf2 = Long.valueOf(((long) num6.intValue()) * 1000);
            } else {
                int i4 = r1.f7757j;
                if (i4 != -1) {
                    int i5 = r1.f7756i;
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.set(14, 0);
                    int i6 = i4 >> 5;
                    int i7 = i4 >> 11;
                    gregorianCalendar.set(((i5 >> 9) & 127) + 1980, ((i5 >> 5) & 15) - 1, i5 & 31, i7, i6 & 63, (i4 & 31) << 1);
                    lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    l = lValueOf2;
                } else {
                    j5 = 1000;
                    l = null;
                }
            }
            l2 = r1.f7759l;
            if (l2 != null) {
                num = r1.f7762o;
                if (num != null) {
                    lValueOf3 = Long.valueOf(((long) num.intValue()) * j5);
                } else {
                    l3 = null;
                }
                return new adig(z3, z2, null, lValueOf4, lValueOf, l, l3);
            }
            lValueOf3 = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
            l3 = lValueOf3;
            return new adig(z3, z2, null, lValueOf4, lValueOf, l, l3);
        }
        lValueOf2 = Long.valueOf((l8.longValue() / 10000) - 11644473600000L);
        l = lValueOf2;
        l2 = r1.f7759l;
        if (l2 != null) {
            num = r1.f7762o;
            if (num != null) {
                lValueOf3 = Long.valueOf(((long) num.intValue()) * j5);
            } else {
                l3 = null;
            }
            return new adig(z3, z2, null, lValueOf4, lValueOf, l, l3);
        }
        lValueOf3 = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
        l3 = lValueOf3;
        return new adig(z3, z2, null, lValueOf4, lValueOf, l, l3);
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: g */
    public final adjh mo4518g(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: h */
    public final void mo4519h(adit aditVar, adit aditVar2) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: k */
    public final adjf mo4522k(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: l */
    public final void mo4523l(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: m */
    public final void mo4524m(adit aditVar) throws IOException {
        achu.m3301h(aditVar, "path");
        throw new IOException("zip file systems are read-only");
    }
}
