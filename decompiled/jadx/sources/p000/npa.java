package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class npa extends ContentObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ npf f49173a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npa(npf npfVar, Handler handler) {
        super(handler);
        Objects.requireNonNull(npfVar);
        this.f49173a = npfVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.f49173a.mo15813g();
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }
}
