package p000;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pbr implements qbz {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ pbv f53222a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ qch f53223b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ pla f53224c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ pkz f53225d;

    public /* synthetic */ pbr(pbv pbvVar, qch qchVar, pla plaVar, pkz pkzVar) {
        this.f53222a = pbvVar;
        this.f53223b = qchVar;
        this.f53224c = plaVar;
        this.f53225d = pkzVar;
    }

    @Override // p000.qbz
    /* JADX INFO: renamed from: b */
    public final void mo14242b(KeyboardDef keyboardDef) {
        pla plaVar = this.f53224c;
        qch qchVar = this.f53223b;
        if (!plaVar.mo26416c(qchVar)) {
            ((wvu) ((wvu) pbv.f53234a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "createKeyboardInternal", 423, "KeyboardManager.java")).mo34849w("Keyboard request for %s is out-of-date.", qchVar);
            return;
        }
        pbv pbvVar = this.f53222a;
        if (pbvVar.f53241h || keyboardDef == null) {
            plaVar.mo15322a(qchVar, null, keyboardDef);
            return;
        }
        pky pkyVarMo26415b = plaVar.mo26415b(qchVar, keyboardDef);
        if (pkyVarMo26415b == null) {
            pkyVarMo26415b = qaz.m27930A(pbvVar.f53238e, this.f53225d, keyboardDef, pbvVar.f53239f, qchVar);
        }
        if (TextUtils.isEmpty(keyboardDef.f18081e)) {
            ((wvu) ((wvu) pbv.f53234a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "createKeyboardInternal", 435, "KeyboardManager.java")).mo34849w("keyboard class is empty %s", keyboardDef);
        }
        plaVar.mo15322a(qchVar, pkyVarMo26415b, keyboardDef);
    }
}
