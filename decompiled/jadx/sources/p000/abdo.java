package p000;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abdo implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f2952a;

    public abdo(abeg abegVar) {
        this.f2952a = abegVar;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wgs get() {
        Activity activity = (Activity) ((abec) this.f2952a).f2971a;
        try {
            return activity == null ? wfc.f72712a : wgs.m34263i((ActivityC0007ag) activity);
        } catch (ClassCastException e) {
            throw new IllegalStateException("Expected activity to be a FragmentActivity: ".concat(String.valueOf(String.valueOf(activity))), e);
        }
    }
}
