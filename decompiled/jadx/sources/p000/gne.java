package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gne extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f29694s;

    /* JADX INFO: renamed from: t */
    private final Supplier f29695t;

    /* JADX INFO: renamed from: u */
    private final TextView f29696u;

    public gne(View view, Supplier supplier, BiConsumer biConsumer) {
        super(view);
        this.f29695t = supplier;
        this.f29694s = biConsumer;
        this.f29696u = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02b3);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        gmu gmuVar = (gmu) obj;
        int iIntValue = ((Integer) this.f29695t.get()).intValue();
        boolean z = iIntValue != i;
        gnd gndVar = new gnd(this, gmuVar, i, 0);
        View view = this.f42287a;
        view.setOnClickListener(gndVar);
        view.setSelected(iIntValue == i);
        view.setClickable(z);
        gog.m16309l(this.f29696u, gmuVar);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        gog.m16311n(this.f29696u);
        this.f42287a.setOnClickListener(null);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: H */
    public final boolean mo16225H(Object obj) {
        if (!(obj instanceof Boolean)) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        View view = this.f42287a;
        view.setSelected(zBooleanValue);
        view.setClickable(!zBooleanValue);
        return true;
    }
}
