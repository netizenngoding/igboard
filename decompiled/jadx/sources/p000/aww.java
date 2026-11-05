package p000;

import android.util.Range;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aww implements InterfaceC1033oi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f11121a;

    public /* synthetic */ aww(Object obj, int i) {
        this.$cid = i;
        this.f11121a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [acgy, java.lang.Object] */
    @Override // p000.InterfaceC1033oi
    /* JADX INFO: renamed from: a */
    public final Object mo6432a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return this.f11121a.mo2543a(obj);
        }
        if (i != 1) {
            if (i == 2) {
                return this.f11121a.mo2543a(obj);
            }
            ((axf) this.f11121a).m6779c(axk.f11170b);
            return null;
        }
        amn amnVar = (amn) obj;
        float fMo5495d = amnVar.mo5495d();
        Range range = (Range) this.f11121a;
        float fFloatValue = ((Float) range.getUpper()).floatValue();
        float fFloatValue2 = ((Float) range.getLower()).floatValue();
        float fMo5495d2 = amnVar.mo5495d();
        float fFloatValue3 = ((Float) range.getLower()).floatValue();
        float fFloatValue4 = ((Float) range.getUpper()).floatValue();
        float f = 0.0f;
        if (fFloatValue4 != fFloatValue3) {
            if (fMo5495d2 == fFloatValue4) {
                f = 1.0f;
            } else if (fMo5495d2 != fFloatValue3) {
                float f2 = 1.0f / fFloatValue3;
                f = ((1.0f / fMo5495d2) - f2) / ((1.0f / fFloatValue4) - f2);
            }
        }
        return new aub(fMo5495d, fFloatValue, fFloatValue2, f);
    }
}
