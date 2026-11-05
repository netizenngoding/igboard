package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qmv extends ContentObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qmw f57394a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmv(qmw qmwVar, Handler handler) {
        super(handler);
        Objects.requireNonNull(qmwVar);
        this.f57394a = qmwVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        ((wvu) ((wvu) qmw.f57395a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$3", "onChange", 136, "OemConfigsUpdaterExtension.java")).mo34846t("Maybe update OEM conditional config because of settings change");
        this.f57394a.m28465e();
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }
}
