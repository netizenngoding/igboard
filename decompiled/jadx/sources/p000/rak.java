package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rak extends C0928kr {

    /* JADX INFO: renamed from: I */
    public rah f58601I;

    public rak(View view) {
        super(view);
    }

    /* JADX INFO: renamed from: F */
    public abstract void mo16204F(Object obj, int i);

    /* JADX INFO: renamed from: G */
    public abstract void mo16205G();

    /* JADX INFO: renamed from: H */
    public boolean mo16225H(Object obj) {
        return false;
    }

    /* JADX INFO: renamed from: N */
    public final rah m29136N() {
        if (m29137O()) {
            return this.f58601I;
        }
        throw new IllegalStateException("Adapter access attempted on an unbound view holder");
    }

    /* JADX INFO: renamed from: O */
    public final boolean m29137O() {
        return this.f58601I != null;
    }

    /* JADX INFO: renamed from: gU */
    public void mo20500gU() {
    }
}
