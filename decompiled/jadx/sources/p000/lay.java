package p000;

import android.os.Bundle;
import android.util.Log;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lay implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f43562a;

    public lay(SystemTranslateProvider systemTranslateProvider, kkc kkcVar, int i) {
        this.$cid = i;
        this.f43562a = kkcVar;
        Objects.requireNonNull(systemTranslateProvider);
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, kkc] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        int i = this.$cid;
        if (i == 0) {
            ((luz) this.f43562a).m23287b(th);
        } else if (i != 1) {
            ((wvu) ((wvu) ((wvu) pcy.f53386a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction$1", "onFailure", (char) 816, "InputConnectionAction.java")).mo34846t("Failed to perform commitText");
        } else {
            SystemTranslateProvider.m10789e(this.f43562a, SystemTranslateProvider.f16928g);
            ((wvu) ((wvu) ((wvu) SystemTranslateProvider.f16926a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider$1", "onFailure", (char) 153, "SystemTranslateProvider.java")).mo34844r();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, lba] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, lap] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        rek rekVar;
        int iM29244j;
        int i = this.$cid;
        if (i == 0) {
            Bundle bundle = new Bundle(lba.class.getClassLoader());
            Object obj2 = this.f43562a;
            luz luzVar = (luz) obj2;
            luzVar.f44895b.mo22256c(bundle, "result", obj, (lbb) luzVar.f44894a);
            try {
                new lbc(((luz) obj2).f44896c).makeBundleCall(bundle);
                return;
            } catch (RuntimeException e) {
                luzVar.m23287b(new lax("Error when writing result of future", e));
                return;
            } catch (lax unused) {
                Log.e("FutureResult", "Connection was dropped before response");
                return;
            }
        }
        if (i != 1) {
            pga pgaVar = ((phr) ((pcy) this.f43562a).f53402q.f67904a).f53955k;
            if (pgaVar.f53739Y == null) {
                ((wvu) ((wvu) pga.f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyUserAction", 2773, "InputMethodEntryManager.java")).mo34846t("The dynamic rotation list shouldn't be null.");
                return;
            }
            pev pevVarM520m = aabp.m520m();
            if (pevVarM520m == null || (iM29244j = (rekVar = pgaVar.f53739Y).m29244j(pevVarM520m)) <= 0) {
                return;
            }
            Object obj3 = rekVar.f58866c;
            int[] iArr = (int[]) obj3;
            int i2 = iArr[iM29244j];
            System.arraycopy(obj3, 0, obj3, 1, iM29244j);
            iArr[0] = i2;
        }
    }

    public lay(luz luzVar, int i) {
        this.$cid = i;
        this.f43562a = luzVar;
    }

    public lay(pcy pcyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pcyVar);
        this.f43562a = pcyVar;
    }
}
