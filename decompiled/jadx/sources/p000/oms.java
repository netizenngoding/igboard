package p000;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oms implements omp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ FreeCursorKeyboard f51398a;

    /* JADX INFO: renamed from: b */
    private final int f51399b;

    public oms(FreeCursorKeyboard freeCursorKeyboard, int i) {
        this.f51398a = freeCursorKeyboard;
        this.f51399b = i;
        acne acneVar = freeCursorKeyboard.f17635g;
        if (acneVar == null || !acneVar.mo3694t()) {
            freeCursorKeyboard.m11141I();
        }
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: a */
    public final omp mo25848a(ohe oheVar) {
        int i;
        achu.m3301h(oheVar, "event");
        if (!acbw.m2988C(FreeCursorKeyboard.f17614b, Integer.valueOf(oheVar.m25514a()))) {
            return this;
        }
        Object obj = oheVar.f50926l;
        onp onpVar = obj instanceof onp ? (onp) obj : null;
        Double d = onpVar != null ? onpVar.f51473a : null;
        if (!mo25850c(oheVar) && d != null && d.doubleValue() >= ((Number) oml.f51362k.mo25729g()).doubleValue()) {
            return new omq(this.f51398a);
        }
        int i2 = this.f51399b;
        int iM25514a = oheVar.m25514a();
        if (iM25514a != 19) {
            i = iM25514a != 20 ? 0 : 1;
        } else {
            i = -1;
        }
        return new oms(this.f51398a, i2 + i);
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo25849b() {
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: c */
    public final boolean mo25850c(ohe oheVar) {
        achu.m3301h(oheVar, "event");
        if (this.f51398a.m11147P(oheVar)) {
            return true;
        }
        boolean z = oheVar.m25514a() == 19 || oheVar.m25514a() == 20;
        int iLongValue = (int) ((Number) oml.f51360i.mo25729g()).longValue();
        return z && Math.abs(this.f51399b) % iLongValue != iLongValue + (-1);
    }
}
