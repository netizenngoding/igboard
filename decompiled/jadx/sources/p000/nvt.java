package p000;

import android.view.View;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nvt extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f49876s;

    public nvt(View view, BiConsumer biConsumer) {
        super(view);
        this.f49876s = biConsumer;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        this.f42287a.setOnClickListener(new gnd(this, (nvr) obj, i, 8));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f42287a.setOnClickListener(null);
    }
}
