package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class adjv implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ adic f7765a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ acie f7766b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ acie f7767c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ acie f7768d;

    public /* synthetic */ adjv(acie acieVar, adic adicVar, acie acieVar2, acie acieVar3, int i) {
        this.$cid = i;
        this.f7766b = acieVar;
        this.f7765a = adicVar;
        this.f7767c = acieVar2;
        this.f7768d = acieVar3;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final Object mo1700a(Object obj, Object obj2) throws IOException {
        if (this.$cid != 0) {
            int iIntValue = ((Integer) obj).intValue();
            long jLongValue = ((Long) obj2).longValue();
            if (iIntValue == 1) {
                acie acieVar = this.f7766b;
                if (acieVar.f5299a != null) {
                    throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                }
                if (jLongValue != 24) {
                    throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                }
                acie acieVar2 = this.f7768d;
                acie acieVar3 = this.f7767c;
                adic adicVar = this.f7765a;
                acieVar.f5299a = Long.valueOf(adicVar.mo4473m());
                acieVar3.f5299a = Long.valueOf(adicVar.mo4473m());
                acieVar2.f5299a = Long.valueOf(adicVar.mo4473m());
            }
            return acde.f5115a;
        }
        int iIntValue2 = ((Integer) obj).intValue();
        long jLongValue2 = ((Long) obj2).longValue();
        if (iIntValue2 == 21589) {
            if (jLongValue2 < 1) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            adic adicVar2 = this.f7765a;
            byte bMo4464d = adicVar2.mo4464d();
            boolean z = (bMo4464d & 2) == 2;
            boolean z2 = (bMo4464d & 4) == 4;
            int i = bMo4464d & 1;
            long j = i != 0 ? 5L : 1L;
            if (z) {
                j += 4;
            }
            if (z2) {
                j += 4;
            }
            if (jLongValue2 < j) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            if (i != 0) {
                this.f7766b.f5299a = Integer.valueOf(adicVar2.mo4467g());
            }
            if (z) {
                this.f7767c.f5299a = Integer.valueOf(adicVar2.mo4467g());
            }
            if (z2) {
                this.f7768d.f5299a = Integer.valueOf(adicVar2.mo4467g());
            }
        }
        return acde.f5115a;
    }

    public /* synthetic */ adjv(adic adicVar, acie acieVar, acie acieVar2, acie acieVar3, int i) {
        this.$cid = i;
        this.f7765a = adicVar;
        this.f7766b = acieVar;
        this.f7767c = acieVar2;
        this.f7768d = acieVar3;
    }
}
