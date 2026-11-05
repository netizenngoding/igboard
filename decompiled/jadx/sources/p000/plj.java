package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class plj {

    /* JADX INFO: renamed from: a */
    public static final wvx f54189a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory");

    /* JADX INFO: renamed from: b */
    public final Context f54190b;

    /* JADX INFO: renamed from: c */
    public final WeakReference f54191c;

    /* JADX INFO: renamed from: d */
    public final int f54192d;

    /* JADX INFO: renamed from: e */
    private final xqp f54193e;

    public plj(Object obj, Context context, int i) {
        this.f54191c = new WeakReference(obj);
        this.f54190b = context;
        this.f54192d = i;
        this.f54193e = new plk(context, i).m27012b();
    }

    /* JADX INFO: renamed from: a */
    public final void m27010a(final Context context, final pkz pkzVar, final ImeDef imeDef, final qch qchVar, String str, lse lseVar, final pla plaVar) {
        wzl.m34948C(this.f54193e, new pli(this, plaVar, qchVar, context, new qbz() { // from class: plh
            @Override // p000.qbz
            /* JADX INFO: renamed from: b */
            public final void mo14242b(KeyboardDef keyboardDef) {
                if (this.f54176a.f54191c.get() != null) {
                    pla plaVar2 = plaVar;
                    qch qchVar2 = qchVar;
                    if (plaVar2.mo26416c(qchVar2)) {
                        if (keyboardDef == null) {
                            plaVar2.mo15322a(qchVar2, null, null);
                            return;
                        }
                        pky pkyVarMo26415b = plaVar2.mo26415b(qchVar2, keyboardDef);
                        if (pkyVarMo26415b == null) {
                            ImeDef imeDef2 = imeDef;
                            pkyVarMo26415b = qaz.m27930A(context, pkzVar, keyboardDef, imeDef2, qchVar2);
                        }
                        plaVar2.mo15322a(qchVar2, pkyVarMo26415b, keyboardDef);
                    }
                }
            }
        }, str, lseVar), nos.f49161a);
    }

    public plj(Object obj, Context context, KeyboardGroupDef keyboardGroupDef) {
        this.f54191c = new WeakReference(obj);
        this.f54190b = context;
        this.f54192d = 0;
        this.f54193e = wzl.m34986q(keyboardGroupDef);
    }
}
