package p000;

import android.os.Parcel;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.logging.Level;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abnv implements abxi {

    /* JADX INFO: renamed from: a */
    private InputStream f3562a;

    /* JADX INFO: renamed from: b */
    protected final abno f3563b;

    /* JADX INFO: renamed from: c */
    protected final abih f3564c;

    /* JADX INFO: renamed from: d */
    final int f3565d;

    /* JADX INFO: renamed from: e */
    protected aboj f3566e;

    /* JADX INFO: renamed from: f */
    protected abxg f3567f;

    /* JADX INFO: renamed from: g */
    protected abxj f3568g;

    /* JADX INFO: renamed from: h */
    private int f3569h;

    /* JADX INFO: renamed from: i */
    private int f3570i;

    /* JADX INFO: renamed from: j */
    private ArrayList f3571j;

    /* JADX INFO: renamed from: k */
    private boolean f3572k;

    /* JADX INFO: renamed from: l */
    private int f3573l;

    /* JADX INFO: renamed from: m */
    private int f3574m;

    /* JADX INFO: renamed from: n */
    private abnt f3575n = abnt.f3551a;

    /* JADX INFO: renamed from: o */
    private int f3576o;

    /* JADX INFO: renamed from: p */
    private int f3577p;

    /* JADX INFO: renamed from: q */
    private boolean f3578q;

    /* JADX INFO: renamed from: r */
    private boolean f3579r;

    public abnv(abno abnoVar, abih abihVar, int i) {
        this.f3563b = abnoVar;
        this.f3564c = abihVar;
        this.f3565d = i;
    }

    /* JADX INFO: renamed from: p */
    private final void m2433p() {
        abnu abnuVar;
        if (this.f3570i == 0) {
            int i = 0;
            while (i < this.f3571j.size() && (abnuVar = (abnu) this.f3571j.get(i)) != null) {
                i++;
                if (abnuVar.f3561d) {
                    this.f3570i = i;
                    m2436s();
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private final boolean m2434q() {
        return this.f3562a != null || this.f3570i > 0;
    }

    /* JADX INFO: renamed from: r */
    private final boolean m2435r() {
        return this.f3572k && this.f3569h >= this.f3573l;
    }

    /* JADX INFO: renamed from: s */
    private final void m2436s() {
        zli.m36118bq(this.f3567f);
        abxg.m2833g(this.f3567f);
        abxg.m2833g(this.f3567f);
        this.f3576o++;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo2428a(abmp abmpVar);

    /* JADX INFO: renamed from: b */
    protected abstract void mo2429b();

    /* JADX INFO: renamed from: c */
    public abstract void mo2430c(int i, Parcel parcel);

    /* JADX INFO: renamed from: d */
    public boolean mo2431d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public abstract void mo2432e(Parcel parcel);

    @Override // p000.abxi
    /* JADX INFO: renamed from: f */
    public final synchronized InputStream mo2437f() {
        abnp abnpVar;
        InputStream inputStream = this.f3562a;
        if (inputStream != null) {
            this.f3562a = null;
        } else if (this.f3577p <= 0 || !m2434q()) {
            inputStream = null;
        } else {
            int i = this.f3570i;
            this.f3570i = 0;
            if (i == 1) {
                abnu abnuVar = (abnu) this.f3571j.remove(0);
                int i2 = abnuVar.f3560c;
                InputStream inputStream2 = abnuVar.f3558a;
                abnpVar = new abnp(abnuVar.f3559b);
            } else {
                byte[][] bArr = new byte[i][];
                int length = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    byte[] bArr2 = ((abnu) this.f3571j.remove(0)).f3559b;
                    bArr[i3] = bArr2;
                    length += bArr2.length;
                }
                abnpVar = new abnp(bArr, length);
            }
            this.f3569h += i;
            m2433p();
            inputStream = abnpVar;
        }
        if (inputStream != null) {
            this.f3577p--;
        } else {
            this.f3579r = false;
            if (m2435r() && !m2446o()) {
                m2443l(abnt.f3554d);
                m2440i();
                return null;
            }
        }
        return inputStream;
    }

    /* JADX INFO: renamed from: g */
    public final void m2438g(abmp abmpVar, abmp abmpVar2, boolean z) {
        if (m2446o()) {
            return;
        }
        boolean z2 = this.f3575n != abnt.f3551a;
        m2443l(abnt.f3556f);
        if (z2) {
            this.f3567f.m2838d(abmpVar2);
        }
        if (!z) {
            abno abnoVar = this.f3563b;
            int i = this.f3565d;
            try {
                abok abokVarM2481c = abok.m2481c();
                try {
                    abokVarM2481c.m2482a().writeInt(0);
                    Parcel parcelM2482a = abokVarM2481c.m2482a();
                    int i2 = abmpVar.f3422n.f3405r << 16;
                    String strSubstring = abmpVar.f3423o;
                    if (strSubstring != null && strSubstring.length() > 1000) {
                        strSubstring = strSubstring.substring(0, 1000);
                    }
                    if (strSubstring != null) {
                        i2 |= 32;
                        parcelM2482a.writeString(strSubstring);
                    }
                    abor.m2491b(abokVarM2481c.m2482a(), i2 | 8);
                    abnoVar.m2416u(i, abokVarM2481c);
                    abokVarM2481c.close();
                } catch (Throwable th) {
                    try {
                        abokVarM2481c.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (abmq e) {
                abno.f3520g.logp(Level.FINER, "io.grpc.binder.internal.BinderTransport", "sendOutOfBandClose", "Failed sending oob close transaction", (Throwable) e);
            }
        }
        if (z2) {
            mo2428a(abmpVar2);
        }
        m2445n();
    }

    /* JADX INFO: renamed from: h */
    final void m2439h(abmp abmpVar) {
        m2438g(abmp.f3410c, abmpVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0046  */
    /* JADX WARN: Code duplicated, block: B:50:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x004a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x005c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0008 A[SYNTHETIC] */
    /* JADX INFO: renamed from: i */
    final void m2440i() {
        int iOrdinal;
        if (this.f3578q) {
            return;
        }
        this.f3578q = true;
        while (true) {
            int iOrdinal2 = this.f3575n.ordinal();
            if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3 || this.f3568g == null || !this.f3572k) {
                    break;
                }
                iOrdinal = this.f3575n.ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new AssertionError();
                    }
                } else if (!this.f3579r) {
                    if (m2434q()) {
                        this.f3579r = true;
                        this.f3568g.mo2548d(this);
                    } else if (this.f3572k) {
                        m2443l(abnt.f3554d);
                    }
                }
                if (this.f3572k) {
                    m2443l(abnt.f3555e);
                    mo2429b();
                }
            } else {
                if (this.f3568g == null || this.f3579r) {
                    break;
                }
                if (m2434q()) {
                    if (this.f3577p == 0) {
                        break;
                    }
                    iOrdinal = this.f3575n.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new AssertionError();
                        }
                    } else if (!this.f3579r) {
                        if (m2434q()) {
                            this.f3579r = true;
                            this.f3568g.mo2548d(this);
                        } else if (this.f3572k) {
                            m2443l(abnt.f3554d);
                        }
                    }
                    if (this.f3572k) {
                        m2443l(abnt.f3555e);
                        mo2429b();
                    }
                } else {
                    if (!m2435r()) {
                        break;
                    }
                    iOrdinal = this.f3575n.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new AssertionError();
                        }
                    } else if (!this.f3579r) {
                        if (m2434q()) {
                            this.f3579r = true;
                            this.f3568g.mo2548d(this);
                        } else if (this.f3572k) {
                            m2443l(abnt.f3554d);
                        }
                    }
                    if (this.f3572k) {
                        m2443l(abnt.f3555e);
                        mo2429b();
                    }
                }
            }
        }
        this.f3578q = false;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b3 A[Catch: abmq -> 0x0146, all -> 0x014e, TryCatch #0 {abmq -> 0x0146, blocks: (B:9:0x000c, B:11:0x0019, B:14:0x0022, B:16:0x0036, B:18:0x0040, B:20:0x0045, B:22:0x004f, B:24:0x0055, B:25:0x0058, B:29:0x005f, B:31:0x0063, B:34:0x0069, B:36:0x006d, B:40:0x0074, B:48:0x0097, B:49:0x00a0, B:51:0x00b3, B:52:0x00ba, B:54:0x00c0, B:56:0x00cd, B:57:0x00d3, B:58:0x00dc, B:59:0x00ff, B:60:0x0100, B:61:0x0117, B:42:0x0083, B:43:0x008a, B:45:0x008e, B:47:0x0092, B:64:0x011c, B:65:0x0127, B:68:0x0136, B:69:0x0141), top: B:79:0x000c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba A[Catch: abmq -> 0x0146, all -> 0x014e, TryCatch #0 {abmq -> 0x0146, blocks: (B:9:0x000c, B:11:0x0019, B:14:0x0022, B:16:0x0036, B:18:0x0040, B:20:0x0045, B:22:0x004f, B:24:0x0055, B:25:0x0058, B:29:0x005f, B:31:0x0063, B:34:0x0069, B:36:0x006d, B:40:0x0074, B:48:0x0097, B:49:0x00a0, B:51:0x00b3, B:52:0x00ba, B:54:0x00c0, B:56:0x00cd, B:57:0x00d3, B:58:0x00dc, B:59:0x00ff, B:60:0x0100, B:61:0x0117, B:42:0x0083, B:43:0x008a, B:45:0x008e, B:47:0x0092, B:64:0x011c, B:65:0x0127, B:68:0x0136, B:69:0x0141), top: B:79:0x000c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0 A[Catch: abmq -> 0x0146, all -> 0x014e, LOOP:0: B:54:0x00c0->B:82:?, LOOP_START, TryCatch #0 {abmq -> 0x0146, blocks: (B:9:0x000c, B:11:0x0019, B:14:0x0022, B:16:0x0036, B:18:0x0040, B:20:0x0045, B:22:0x004f, B:24:0x0055, B:25:0x0058, B:29:0x005f, B:31:0x0063, B:34:0x0069, B:36:0x006d, B:40:0x0074, B:48:0x0097, B:49:0x00a0, B:51:0x00b3, B:52:0x00ba, B:54:0x00c0, B:56:0x00cd, B:57:0x00d3, B:58:0x00dc, B:59:0x00ff, B:60:0x0100, B:61:0x0117, B:42:0x0083, B:43:0x008a, B:45:0x008e, B:47:0x0092, B:64:0x011c, B:65:0x0127, B:68:0x0136, B:69:0x0141), top: B:79:0x000c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3 A[Catch: abmq -> 0x0146, all -> 0x014e, TryCatch #0 {abmq -> 0x0146, blocks: (B:9:0x000c, B:11:0x0019, B:14:0x0022, B:16:0x0036, B:18:0x0040, B:20:0x0045, B:22:0x004f, B:24:0x0055, B:25:0x0058, B:29:0x005f, B:31:0x0063, B:34:0x0069, B:36:0x006d, B:40:0x0074, B:48:0x0097, B:49:0x00a0, B:51:0x00b3, B:52:0x00ba, B:54:0x00c0, B:56:0x00cd, B:57:0x00d3, B:58:0x00dc, B:59:0x00ff, B:60:0x0100, B:61:0x0117, B:42:0x0083, B:43:0x008a, B:45:0x008e, B:47:0x0092, B:64:0x011c, B:65:0x0127, B:68:0x0136, B:69:0x0141), top: B:79:0x000c, outer: #1 }] */
    /* JADX INFO: renamed from: j */
    final synchronized void m2441j(Parcel parcel) {
        abnu abnuVar;
        int i;
        int size;
        ArrayList arrayList;
        if (m2446o()) {
            return;
        }
        try {
            int i2 = parcel.readInt();
            if (abor.m2492c(i2, 8)) {
                abmp abmpVarM2490a = abor.m2490a(i2, parcel);
                m2438g(abmpVarM2490a, abmpVarM2490a, true);
                return;
            }
            int i3 = parcel.readInt();
            boolean zM2492c = abor.m2492c(i2, 1);
            boolean zM2492c2 = abor.m2492c(i2, 2);
            boolean zM2492c3 = abor.m2492c(i2, 4);
            if (zM2492c) {
                mo2432e(parcel);
                m2443l(abnt.f3553c);
            }
            if (zM2492c2) {
                if ((i2 & 64) != 0) {
                    throw new abmq(abmp.f3413f.m2361e("Parcelable messages not allowed"), null);
                }
                int i4 = parcel.readInt();
                if (i4 > parcel.dataAvail()) {
                    throw new abmq(abmp.f3417j.m2361e("Message size is larger than remaining parcel size: " + i4 + " > " + parcel.dataAvail()), null);
                }
                byte[] bArrM2425c = abnq.m2425c(i4);
                if (i4 > 0) {
                    parcel.readByteArray(bArrM2425c);
                }
                int i5 = i2 & 128;
                boolean z = i5 == 0;
                if (this.f3571j != null) {
                    abnuVar = new abnu(bArrM2425c, i4, z);
                    i = i3 - this.f3569h;
                    size = this.f3571j.size();
                    arrayList = this.f3571j;
                    if (i < size) {
                        arrayList.set(i, abnuVar);
                        m2433p();
                    } else if (i > arrayList.size()) {
                        do {
                            this.f3571j.add(null);
                        } while (i > this.f3571j.size());
                        this.f3571j.add(abnuVar);
                    } else {
                        this.f3571j.add(abnuVar);
                        m2433p();
                    }
                } else if (this.f3576o == 0 && i5 == 0 && i3 == this.f3569h) {
                    zli.m36110bi(this.f3562a == null);
                    this.f3562a = new abnp(bArrM2425c);
                    m2436s();
                } else {
                    this.f3571j = new ArrayList(16);
                    abnuVar = new abnu(bArrM2425c, i4, z);
                    i = i3 - this.f3569h;
                    size = this.f3571j.size();
                    arrayList = this.f3571j;
                    if (i < size) {
                        arrayList.set(i, abnuVar);
                        m2433p();
                    } else if (i > arrayList.size()) {
                        do {
                            this.f3571j.add(null);
                        } while (i > this.f3571j.size());
                        this.f3571j.add(abnuVar);
                    } else {
                        this.f3571j.add(abnuVar);
                        m2433p();
                    }
                }
            }
            if (zM2492c3) {
                mo2430c(i2, parcel);
                this.f3573l = i3;
                this.f3572k = true;
            }
            int i6 = this.f3569h;
            if (i3 == i6) {
                ArrayList arrayList2 = this.f3571j;
                if (arrayList2 == null) {
                    this.f3569h = i6 + 1;
                } else if (!zM2492c2 && !zM2492c3) {
                    arrayList2.remove(0);
                    this.f3569h++;
                    m2433p();
                }
            }
            int iDataSize = this.f3574m + parcel.dataSize();
            this.f3574m = iDataSize;
            abxg abxgVar = this.f3567f;
            if (abxgVar != null && iDataSize != 0) {
                abxgVar.m2836b(iDataSize);
                abxg.m2833g(this.f3567f);
                this.f3574m = 0;
            }
            m2440i();
        } catch (abmq e) {
            abmp abmpVar = e.f3425a;
            m2438g(abmpVar, abmpVar, false);
        }
    }

    /* JADX INFO: renamed from: k */
    final void m2442k(aboj abojVar, abxj abxjVar) {
        this.f3566e = abojVar;
        this.f3567f = abojVar.f3609a;
        this.f3568g = abxjVar;
        if (m2446o()) {
            return;
        }
        m2443l(abnt.f3552b);
    }

    /* JADX INFO: renamed from: l */
    protected final void m2443l(abnt abntVar) {
        abnt abntVar2 = this.f3575n;
        int iOrdinal = abntVar.ordinal();
        if (iOrdinal == 1) {
            zli.m36115bn(abntVar2 == abnt.f3551a, "%s -> %s", abntVar2, abntVar);
        } else if (iOrdinal == 2) {
            zli.m36115bn(abntVar2 == abnt.f3552b || abntVar2 == abnt.f3551a, "%s -> %s", abntVar2, abntVar);
        } else if (iOrdinal == 3) {
            zli.m36115bn(abntVar2 == abnt.f3553c, "%s -> %s", abntVar2, abntVar);
        } else if (iOrdinal == 4) {
            zli.m36115bn(abntVar2 == abnt.f3554d, "%s -> %s", abntVar2, abntVar);
        } else if (iOrdinal != 5) {
            throw new AssertionError();
        }
        this.f3575n = abntVar;
    }

    /* JADX INFO: renamed from: m */
    public final void m2444m(int i) {
        this.f3577p += i;
        m2440i();
    }

    /* JADX INFO: renamed from: n */
    final void m2445n() {
        abno abnoVar = this.f3563b;
        if (mo2431d()) {
            abnk abnkVar = (abnk) abnoVar;
            if (abnkVar.f3493d.decrementAndGet() == 0) {
                abnkVar.f3494e.mo2642a(false);
            }
        }
        int i = this.f3565d;
        ConcurrentHashMap concurrentHashMap = abnoVar.f3528m;
        if (concurrentHashMap.remove(Integer.valueOf(i)) == null || !concurrentHashMap.isEmpty()) {
            return;
        }
        abnoVar.f3526k.execute(new ykx(abnoVar, 6));
    }

    /* JADX INFO: renamed from: o */
    protected final boolean m2446o() {
        return this.f3575n == abnt.f3556f;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        String simpleName = getClass().getSimpleName();
        boolean z = this.f3572k;
        String strValueOf = String.valueOf(this.f3575n);
        boolean zM2434q = m2434q();
        abxj abxjVar = this.f3568g;
        sb = new StringBuilder();
        sb.append(simpleName);
        sb.append("[SfxA=");
        sb.append(z);
        sb.append("/De=");
        sb.append(strValueOf);
        sb.append("/Msg=");
        sb.append(zM2434q);
        sb.append("/Lis=");
        sb.append(abxjVar != null);
        sb.append(']');
        return sb.toString();
    }
}
