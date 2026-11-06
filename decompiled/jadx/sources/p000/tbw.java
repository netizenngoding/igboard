package p000;

import com.google.audio.hearing.common.OggOpusEncoder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tbw implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f64139a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ achc f64140b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acib f64141c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acib f64142d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ OggOpusEncoder f64143e;

    public tbw(Object obj, achc achcVar, acib acibVar, acib acibVar2, OggOpusEncoder oggOpusEncoder) {
        this.f64139a = obj;
        this.f64140b = achcVar;
        this.f64141c = acibVar;
        this.f64142d = acibVar2;
        this.f64143e = oggOpusEncoder;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        byte[] bArrM12014b;
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int i = length - (length & 1);
        if (i <= 0) {
            return acde.f5115a;
        }
        Object obj2 = this.f64139a;
        acib acibVar = this.f64141c;
        acib acibVar2 = this.f64142d;
        OggOpusEncoder oggOpusEncoder = this.f64143e;
        synchronized (obj2) {
            bArrM12014b = (!acibVar.f5296a || acibVar2.f5296a) ? new byte[0] : oggOpusEncoder.m12014b(bArr, i);
        }
        achc achcVar = this.f64140b;
        achu.m3298e(bArrM12014b);
        Object objMo1700a = achcVar.mo1700a(bArrM12014b, acfdVar);
        return objMo1700a == acfl.f5236a ? objMo1700a : acde.f5115a;
    }
}
