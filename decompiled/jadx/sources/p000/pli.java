package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pli implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pla f54182a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qch f54183b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Context f54184c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ qbz f54185d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ String f54186e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ plj f54187f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ lse f54188g;

    public pli(plj pljVar, pla plaVar, qch qchVar, Context context, qbz qbzVar, String str, lse lseVar) {
        this.f54182a = plaVar;
        this.f54183b = qchVar;
        this.f54184c = context;
        this.f54185d = qbzVar;
        this.f54186e = str;
        this.f54188g = lseVar;
        Objects.requireNonNull(pljVar);
        this.f54187f = pljVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        plj pljVar = this.f54187f;
        int i = pljVar.f54192d;
        if (i != 0) {
            ((wvu) ((wvu) plj.f54189a.mo34775a(olz.f51265a).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onFailure", 180, "KeyboardFactory.java")).mo34800B("failed to parse keyboard group def : %d -> %s. ", i, pljVar.f54190b.getResources().getResourceEntryName(i));
        }
        this.f54182a.mo15322a(this.f54183b, null, null);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
        if (keyboardGroupDef == null) {
            ((wvu) ((wvu) plj.f54189a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onSuccess", 158, "KeyboardFactory.java")).mo34846t("Keyboard Group def is null");
            this.f54182a.mo15322a(this.f54183b, null, null);
            return;
        }
        qch qchVar = this.f54183b;
        if (!keyboardGroupDef.m11283c(qchVar)) {
            ((wvu) ((wvu) plj.f54189a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onSuccess", 163, "KeyboardFactory.java")).mo34849w("keyboardtype %s is not supported by this provider", qchVar);
            this.f54182a.mo15322a(qchVar, null, null);
            return;
        }
        plj pljVar = this.f54187f;
        Context context = this.f54184c;
        qbz qbzVar = this.f54185d;
        String str = this.f54186e;
        lse lseVar = this.f54188g;
        wvx wvxVar = qcb.f56066a;
        qaz.m27976at(pljVar.f54190b).m28041b(context, qbzVar, str, lseVar, keyboardGroupDef, qchVar);
    }
}
