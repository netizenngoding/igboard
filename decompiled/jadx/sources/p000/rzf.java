package p000;

import android.view.inputmethod.EditorInfo;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzf {

    /* JADX INFO: renamed from: c */
    public final acds f60954c;

    /* JADX INFO: renamed from: d */
    public Integer f60955d;

    /* JADX INFO: renamed from: e */
    public EditorInfo f60956e;

    /* JADX INFO: renamed from: f */
    public static final vec f60953f = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f60951a = wvx.m34787i("com/google/android/libraries/inputmethod/undo/UndoStack");

    /* JADX INFO: renamed from: b */
    public static final AtomicInteger f60952b = new AtomicInteger(1);

    public rzf(byte[] bArr) {
        this.f60954c = new acds();
    }

    /* JADX INFO: renamed from: e */
    public static final List m29855e(List list, int i, int i2) {
        return list.subList(Math.min(i, i2) + 1, Math.max(i, i2) + 1);
    }

    /* JADX INFO: renamed from: f */
    public static final List m29856f(List list, int i, int i2) {
        if (achu.m3212aJ(list, i) == null || achu.m3212aJ(list, i2) == null) {
            return null;
        }
        return i > i2 ? achu.m3219aQ(list.subList(i2, i + 1)) : list.subList(i, i2 + 1);
    }

    /* JADX INFO: renamed from: a */
    public final ryt m29857a() {
        this.f60954c.clear();
        this.f60955d = null;
        return ryt.f60923a;
    }

    /* JADX INFO: renamed from: b */
    public final ryt m29858b() {
        Integer num = this.f60955d;
        if (num == null) {
            return ryt.f60923a;
        }
        int iIntValue = num.intValue();
        rzc rzcVarM29859c = m29859c();
        if (rzcVarM29859c == null) {
            return ryt.f60923a;
        }
        acds acdsVar = this.f60954c;
        int i = acdsVar.f5133a;
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = ((rzc) acdsVar.get(i2)).f60944a;
        }
        return new ryt(iIntValue, (acdsVar.f5133a - iIntValue) - 1, rzcVarM29859c.f60944a, new rze(iArr), i == 0 ? null : Integer.valueOf(iArr[i - 1]));
    }

    /* JADX INFO: renamed from: c */
    public final rzc m29859c() {
        Integer num = this.f60955d;
        if (num != null) {
            return (rzc) achu.m3212aJ(this.f60954c, num.intValue());
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m29860d() {
        Integer num;
        if (!((Boolean) rys.f60922h.mo25729g()).booleanValue() || (num = this.f60955d) == null) {
            return;
        }
        acds acdsVar = this.f60954c;
        int iIntValue = num.intValue();
        rzc rzcVar = (rzc) achu.m3212aJ(acdsVar, iIntValue);
        if (rzcVar != null) {
            rzb rzbVar = rzcVar.f60947d;
            ryw rywVar = ryw.f60934a;
            if (achu.m3306m(rzbVar, rywVar)) {
                return;
            }
            int i = rzcVar.f60944a;
            ryl rylVar = rzcVar.f60945b;
            List list = rzcVar.f60946c;
            achu.m3301h(list, "reasons");
            acdsVar.set(iIntValue, new rzc(i, rylVar, list, rywVar));
        }
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34258f("size", this.f60954c.f5133a);
        wgrVarM36126by.m34254b("currentIndex", this.f60955d);
        wgrVarM36126by.m34254b("currentChunk", m29859c());
        return wgrVarM36126by.toString();
    }

    public rzf() {
        this(null);
    }
}
