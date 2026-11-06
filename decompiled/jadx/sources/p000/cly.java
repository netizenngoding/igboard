package p000;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cly implements clu {

    /* JADX INFO: renamed from: a */
    public boolean f14973a;

    /* JADX INFO: renamed from: b */
    public boolean f14974b;

    /* JADX INFO: renamed from: c */
    public final azb f14975c;

    /* JADX INFO: renamed from: d */
    public final azp f14976d = new azp();

    /* JADX INFO: renamed from: e */
    private final acgy f14977e;

    /* JADX INFO: renamed from: f */
    private Bundle f14978f;

    public cly(acgy acgyVar) {
        this.f14977e = acgyVar;
        long[] jArr = azc.f11343a;
        this.f14975c = new azb(6);
        this.f14978f = null;
        this.f14974b = true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0066 A[LOOP:0: B:10:0x0027->B:21:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0069 A[EDGE_INSN: B:30:0x0069->B:22:0x0069 BREAK  A[LOOP:0: B:10:0x0027->B:21:0x0066], SYNTHETIC] */
    @Override // p000.clu
    /* JADX INFO: renamed from: a */
    public final Bundle mo9009a() {
        int i;
        Bundle bundleM7495O = bia.m7495O((accr[]) Arrays.copyOf(new accr[0], 0));
        Bundle bundle = this.f14978f;
        if (bundle != null) {
            bundleM7495O.putAll(bundle);
        }
        synchronized (this.f14976d) {
            azb azbVar = this.f14975c;
            Object[] objArr = azbVar.f11338b;
            Object[] objArr2 = azbVar.f11339c;
            long[] jArr = azbVar.f11337a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                clx.m9475a(bundleM7495O, (String) objArr[i5], ((clu) objArr2[i5]).mo9009a());
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        }
                        if (i2 != length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return bundleM7495O;
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m9477b(String str) {
        achu.m3301h(str, "key");
        this.f14977e.mo2543a(str);
        Bundle bundle = this.f14978f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleM9471a = cls.m9471a(bundle, str);
        if (bundleM9471a != null) {
            clx.m9476b(bundle, str);
            if (bundle.isEmpty()) {
                this.f14978f = null;
            }
        }
        return bundleM9471a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x007f A[LOOP:0: B:14:0x0036->B:29:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x0082 A[EDGE_INSN: B:38:0x0082->B:30:0x0082 BREAK  A[LOOP:0: B:14:0x0036->B:29:0x007f], SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public final void m9478c(Bundle bundle) {
        int i;
        Bundle bundle2 = new Bundle(bundle == null ? bia.m7495O((accr[]) Arrays.copyOf(new accr[0], 0)) : bundle);
        Bundle bundle3 = this.f14978f;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        this.f14978f = bundle2;
        this.f14973a = true;
        synchronized (this.f14976d) {
            azb azbVar = this.f14975c;
            Object[] objArr = azbVar.f11338b;
            Object[] objArr2 = azbVar.f11339c;
            long[] jArr = azbVar.f11337a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                clu cluVar = (clu) objArr2[i5];
                                String str = (String) obj;
                                if ((cluVar instanceof cly) && this.f14973a) {
                                    ((cly) cluVar).m9478c(m9477b(str));
                                }
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
    }
}
