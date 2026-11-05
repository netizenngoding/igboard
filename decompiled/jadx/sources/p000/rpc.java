package p000;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rpc implements dlz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f59868a;

    public /* synthetic */ rpc(Object obj, int i) {
        this.$cid = i;
        this.f59868a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // p000.dlz
    /* JADX INFO: renamed from: a */
    public final Object mo12924a() {
        int i = this.$cid;
        ?? r2 = this.f59868a;
        return i != 0 ? new PorterDuffColorFilter(Color.parseColor((String) r2.get(1)), PorterDuff.Mode.SRC_ATOP) : new PorterDuffColorFilter(((rpd) r2).f59869a.getDefaultColor(), PorterDuff.Mode.SRC_IN);
    }
}
