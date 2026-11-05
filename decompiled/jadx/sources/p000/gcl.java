package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gcl extends fwu {

    /* JADX INFO: renamed from: a */
    private static final wxe f28493a = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: b */
    private final Delight5Facilitator f28494b;

    /* JADX INFO: renamed from: c */
    private final gcz f28495c;

    /* JADX INFO: renamed from: d */
    private final qec f28496d;

    public gcl(Delight5Facilitator delight5Facilitator, gcz gczVar, qec qecVar) {
        super("delight");
        this.f28494b = delight5Facilitator;
        this.f28495c = gczVar;
        this.f28496d = qecVar;
        Instant.now().toEpochMilli();
    }

    @Override // p000.fwu
    /* JADX INFO: renamed from: c */
    protected final void mo15532c(boolean z, Throwable th) {
        ((wxa) ((wxa) ((wxa) f28493a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback", "onSyncFailure", 106, "DelightSyncResultCallback.java")).mo34846t("DelightSyncResultCallback#onSyncFailure()");
    }

    @Override // p000.fwu
    /* JADX INFO: renamed from: d */
    protected final void mo15533d(ucv ucvVar) {
        if (!ucvVar.mo31761f()) {
            ((wxa) f28493a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback", "onSyncSuccess", 64, "DelightSyncResultCallback.java")).mo34849w("DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s", ucvVar);
        }
        Delight5Facilitator.m9936y();
    }
}
