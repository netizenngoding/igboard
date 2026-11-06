package p000;

import android.database.ContentObserver;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mht extends ContentObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mhv f45776a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mht(mhv mhvVar) {
        super(null);
        Objects.requireNonNull(mhvVar);
        this.f45776a = mhvVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f45776a.f45783f = (byte) 1;
    }
}
