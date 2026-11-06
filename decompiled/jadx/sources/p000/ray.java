package p000;

import android.view.View;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ray extends rak {

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ int f58622t = 0;

    /* JADX INFO: renamed from: s */
    public final BiConsumer f58623s;

    /* JADX INFO: renamed from: u */
    private final View f58624u;

    /* JADX INFO: renamed from: v */
    private final boolean f58625v;

    /* JADX INFO: renamed from: w */
    private final boolean f58626w;

    public ray(View view, BiConsumer biConsumer, boolean z, boolean z2) {
        super(view);
        this.f58623s = biConsumer;
        this.f58625v = z;
        this.f58626w = z2;
        this.f58624u = view;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final void mo16204F(Object obj, int i) {
        View.OnClickListener prpVar = new prp(this, obj, 7, null);
        if (this.f58625v) {
            prpVar = new oim(prpVar, 3);
        }
        if (this.f58626w) {
            this.f58624u.setOnClickListener(prpVar);
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        if (this.f58626w) {
            this.f58624u.setOnClickListener(null);
        }
    }
}
