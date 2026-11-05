package p000;

import android.database.ContentObserver;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pkj extends ContentObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pkk f54141a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pkj(pkk pkkVar) {
        super(null);
        Objects.requireNonNull(pkkVar);
        this.f54141a = pkkVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.f54141a.m26985a()) {
            ((wvu) ((wvu) pkk.f54142a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule$1", "onChange", 48, "IosSwitcherDetectorModule.java")).mo34846t("iOS switcher detected.");
        }
    }
}
