package p000;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abut {

    /* JADX INFO: renamed from: b */
    public abxr f4271b;

    /* JADX INFO: renamed from: c */
    public int f4272c;

    /* JADX INFO: renamed from: g */
    public final abxs f4276g;

    /* JADX INFO: renamed from: h */
    public final abxg f4277h;

    /* JADX INFO: renamed from: i */
    public boolean f4278i;

    /* JADX INFO: renamed from: j */
    public int f4279j;

    /* JADX INFO: renamed from: l */
    public long f4281l;

    /* JADX INFO: renamed from: m */
    private final abus f4282m;

    /* JADX INFO: renamed from: a */
    public int f4270a = -1;

    /* JADX INFO: renamed from: d */
    public abis f4273d = abiq.f3177a;

    /* JADX INFO: renamed from: e */
    public final abur f4274e = new abur(this);

    /* JADX INFO: renamed from: f */
    public final ByteBuffer f4275f = ByteBuffer.allocate(5);

    /* JADX INFO: renamed from: k */
    public int f4280k = -1;

    public abut(abus abusVar, abxs abxsVar, abxg abxgVar) {
        this.f4282m = abusVar;
        this.f4276g = abxsVar;
        this.f4277h = abxgVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m2765a(boolean z, boolean z2) {
        abxr abxrVar = this.f4271b;
        this.f4271b = null;
        this.f4282m.mo2516u(abxrVar, z, z2, this.f4279j);
        this.f4279j = 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m2766b(abuq abuqVar, boolean z) {
        List list = abuqVar.f4266a;
        Iterator it = list.iterator();
        int iMo2512a = 0;
        while (it.hasNext()) {
            iMo2512a += ((abxr) it.next()).mo2512a();
        }
        int i = this.f4270a;
        if (i >= 0 && iMo2512a > i) {
            throw new abms(abmp.f3414g.m2361e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iMo2512a), Integer.valueOf(this.f4270a))), null);
        }
        ByteBuffer byteBuffer = this.f4275f;
        byteBuffer.clear();
        byteBuffer.put(z ? (byte) 1 : (byte) 0).putInt(iMo2512a);
        abxr abxrVarMo2845a = this.f4276g.mo2845a(5);
        abxrVarMo2845a.mo2515d(byteBuffer.array(), 0, byteBuffer.position());
        if (iMo2512a == 0) {
            this.f4271b = abxrVarMo2845a;
            return;
        }
        abus abusVar = this.f4282m;
        abusVar.mo2516u(abxrVarMo2845a, false, false, this.f4279j - 1);
        this.f4279j = 1;
        for (int i2 = 0; i2 < list.size() - 1; i2++) {
            abusVar.mo2516u((abxr) list.get(i2), false, false, 0);
        }
        this.f4271b = (abxr) list.get(list.size() - 1);
        this.f4281l = iMo2512a;
    }

    /* JADX INFO: renamed from: c */
    public final void m2767c(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            abxr abxrVar = this.f4271b;
            if (abxrVar != null && abxrVar.mo2513b() == 0) {
                m2765a(false, false);
            }
            if (this.f4271b == null) {
                zli.m36111bj(this.f4272c > 0, "knownLengthPendingAllocation reached 0");
                abxr abxrVarMo2845a = this.f4276g.mo2845a(this.f4272c);
                this.f4271b = abxrVarMo2845a;
                int i3 = this.f4272c;
                this.f4272c = i3 - Math.min(i3, abxrVarMo2845a.mo2513b());
            }
            int iMin = Math.min(i2, this.f4271b.mo2513b());
            this.f4271b.mo2515d(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
    }
}
