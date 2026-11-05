package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmd implements Iterator {

    /* JADX INFO: renamed from: a */
    private final pnl f32152a;

    /* JADX INFO: renamed from: b */
    private final tiz f32153b;

    /* JADX INFO: renamed from: c */
    private final wns f32154c;

    /* JADX INFO: renamed from: d */
    private final int f32155d;

    /* JADX INFO: renamed from: e */
    private final int f32156e;

    /* JADX INFO: renamed from: f */
    private final Integer f32157f;

    /* JADX INFO: renamed from: g */
    private int f32158g;

    public hmd(tiz tizVar, wns wnsVar, int i, int i2, Integer num) {
        pnl pnlVar = new pnl();
        this.f32152a = pnlVar;
        this.f32158g = 0;
        this.f32153b = tizVar;
        this.f32154c = wnsVar;
        this.f32155d = i;
        this.f32156e = i2;
        this.f32157f = num;
        pnlVar.mo27100d(i, i2, 0, 0);
    }

    /* JADX INFO: renamed from: b */
    private final xne m17232b() {
        pnl pnlVar = this.f32152a;
        pnlVar.mo27098b(true);
        List<View> list = pnlVar.f54449a;
        adiy adiyVarM35194f = xne.m35194f(list.size());
        for (View view : list) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            adiyVarM35194f.m4552f(layoutParams != null ? layoutParams.width : -2);
            this.f32153b.m31111i((SoftKeyView) view);
        }
        pnlVar.mo27100d(this.f32155d, this.f32156e, 0, 0);
        return adiyVarM35194f.m4550d();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final xne next() {
        xne xneVarM17232b;
        Integer num;
        if (!hasNext()) {
            throw new IndexOutOfBoundsException();
        }
        do {
            int i = this.f32158g;
            wns wnsVar = this.f32154c;
            if (i == wnsVar.size()) {
                return m17232b();
            }
            owu owuVar = (owu) wnsVar.get(this.f32158g);
            pnl pnlVar = this.f32152a;
            if (pnlVar.f54449a.isEmpty() || (num = this.f32157f) == null || num.intValue() != this.f32158g) {
                SoftKeyView softKeyViewM31113k = this.f32153b.m31113k(this.f32158g, owuVar);
                this.f32158g++;
                if (pnlVar.mo27101e(softKeyViewM31113k)) {
                    xneVarM17232b = null;
                } else {
                    xne xneVarM17232b2 = m17232b();
                    pnlVar.mo27101e(softKeyViewM31113k);
                    xneVarM17232b = xneVarM17232b2;
                }
            } else {
                xneVarM17232b = m17232b();
            }
        } while (xneVarM17232b == null);
        return xneVarM17232b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return (this.f32158g == this.f32154c.size() && this.f32152a.f54449a.isEmpty()) ? false : true;
    }
}
