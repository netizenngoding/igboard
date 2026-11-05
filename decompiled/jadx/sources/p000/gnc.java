package p000;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnc extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f29687s;

    /* JADX INFO: renamed from: t */
    private final Supplier f29688t;

    /* JADX INFO: renamed from: u */
    private final oto f29689u;

    /* JADX INFO: renamed from: v */
    private final ImageView f29690v;

    public gnc(View view, Supplier supplier, BiConsumer biConsumer) {
        super(view);
        this.f29688t = supplier;
        this.f29687s = biConsumer;
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02ae);
        this.f29690v = imageView;
        this.f29689u = new oto(imageView, true);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        gms gmsVar = (gms) obj;
        int iIntValue = ((Integer) this.f29688t.get()).intValue();
        boolean z = iIntValue != i;
        gnd gndVar = new gnd(this, gmsVar, i, 1);
        View view = this.f42287a;
        view.setOnClickListener(gndVar);
        view.setSelected(iIntValue == i);
        view.setClickable(z);
        gog.m16308k(this.f29690v, this.f29689u, gmsVar);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        gog.m16310m(this.f29690v, this.f29689u);
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
