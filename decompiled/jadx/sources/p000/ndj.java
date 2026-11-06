package p000;

import android.view.View;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ndj {

    /* JADX INFO: renamed from: a */
    public View f48075a;

    /* JADX INFO: renamed from: b */
    public whq f48076b;

    /* JADX INFO: renamed from: c */
    public wgh f48077c;

    /* JADX INFO: renamed from: d */
    public BiConsumer f48078d;

    /* JADX INFO: renamed from: e */
    public BiFunction f48079e;

    /* JADX INFO: renamed from: f */
    public wgh f48080f;

    /* JADX INFO: renamed from: g */
    public srk f48081g;

    public ndj() {
        int i = ndk.f48082y;
        this.f48080f = new wgi(dux.f22149c);
    }

    /* JADX INFO: renamed from: a */
    public final ndk m24415a() {
        if (this.f48075a == null) {
            throw new IllegalStateException("view is missing");
        }
        if (this.f48077c == null) {
            throw new IllegalStateException("imageConverter is missing");
        }
        if (this.f48081g != null) {
            return new ndk(this.f48075a, this.f48076b, this.f48077c, this.f48078d, this.f48079e, this.f48081g, this.f48080f);
        }
        throw new IllegalStateException("pendingClickTracker is missing");
    }

    /* JADX INFO: renamed from: b */
    public final void m24416b(dux duxVar) {
        this.f48080f = new wgi(duxVar);
    }
}
