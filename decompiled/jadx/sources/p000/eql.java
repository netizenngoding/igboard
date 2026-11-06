package p000;

import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eql implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f23903a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f23904b;

    public /* synthetic */ eql(Object obj, long j, int i) {
        this.$cid = i;
        this.f23904b = obj;
        this.f23903a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i == 0) {
            ((eqm) this.f23904b).f23906b.mo727d(this.f23903a);
            return;
        }
        if (i == 1) {
            ((eqm) this.f23904b).f23906b.mo728e(this.f23903a);
            return;
        }
        Object obj = this.f23904b;
        if (i != 2) {
            ioa ioaVar = (ioa) obj;
            if (ioaVar.f35594b == this.f23903a) {
                ioaVar.f35595c = false;
                ioaVar.f35593a.run();
                return;
            }
            return;
        }
        fgb fgbVar = (fgb) ((nqa) obj).f49301a;
        if (fgbVar.f25851L.get() != this.f23903a) {
            ((wvu) ((wvu) fgb.f25831a.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "finishTranscription", 466, "SignboardPopup.java")).mo34846t("ignoring out of date results");
            return;
        }
        fgbVar.m14539h();
        ((wvu) ((wvu) fgb.f25831a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "finishTranscription", 470, "SignboardPopup.java")).mo34846t("finishTranscription");
        fgbVar.f25849J.m14740c();
        SignboardPiPFrame signboardPiPFrame = fgbVar.f25871d;
        if (signboardPiPFrame != null) {
            signboardPiPFrame.m9764d(0);
        }
    }
}
