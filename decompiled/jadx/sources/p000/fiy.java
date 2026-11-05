package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fiy implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AtomicBoolean f26169a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xqa f26170b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f26171c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ erb f26172d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ String f26173e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ ikx f26174f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ pdx f26175g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ String f26176h;

    public fiy(AtomicBoolean atomicBoolean, xqa xqaVar, int i, erb erbVar, String str, ikx ikxVar, pdx pdxVar, String str2) {
        this.f26169a = atomicBoolean;
        this.f26170b = xqaVar;
        this.f26171c = i;
        this.f26172d = erbVar;
        this.f26173e = str;
        this.f26174f = ikxVar;
        this.f26175g = pdxVar;
        this.f26176h = str2;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        final int i;
        final AtomicBoolean atomicBoolean = this.f26169a;
        if (atomicBoolean.get()) {
            this.f26170b.mo13834a(new CancellationException("Session aborted during LLM inference"));
            return;
        }
        wvx wvxVar = fja.f26189a;
        ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$5", "onFailure", (char) 711, "JetsonLiteHandler.java")).mo34846t("LlmService inference failed onComplete");
        if (!(th instanceof epm) || ((epm) th).f23823b != 9 || (i = this.f26171c) >= 3) {
            this.f26170b.mo13834a(th);
            return;
        }
        long j = (1 << i) * 100;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$5", "onFailure", 716, "JetsonLiteHandler.java")).mo34802D("LlmService is busy, retrying after %d ms. Attempt %d", j, i + 1);
        xqt xqtVar = nok.m24803a().f49138c;
        final erb erbVar = this.f26172d;
        final String str = this.f26173e;
        final ikx ikxVar = this.f26174f;
        final pdx pdxVar = this.f26175g;
        final String str2 = this.f26176h;
        final xqa xqaVar = this.f26170b;
        xqtVar.schedule(new Runnable() { // from class: fix
            @Override // java.lang.Runnable
            public final void run() {
                fja.m14850d(erbVar, str, i + 1, ikxVar, pdxVar, str2, xqaVar, atomicBoolean);
            }
        }, j, TimeUnit.MILLISECONDS);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        eqy eqyVar = (eqy) obj;
        boolean z = this.f26169a.get();
        xqa xqaVar = this.f26170b;
        if (z) {
            xqaVar.mo13834a(new CancellationException("Session aborted during LLM inference"));
        } else {
            xqaVar.mo13835b(eqyVar);
        }
    }
}
