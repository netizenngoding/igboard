package p000;

import android.content.Context;
import java.io.File;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ijn {

    /* JADX INFO: renamed from: c */
    public static final azp f35053c = new azp();

    /* JADX INFO: renamed from: d */
    private static final wvx f35054d = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLmFacilitator");

    /* JADX INFO: renamed from: a */
    public final pyw f35055a;

    /* JADX INFO: renamed from: b */
    public final pyp f35056b;

    /* JADX INFO: renamed from: e */
    private final Consumer f35057e;

    /* JADX INFO: renamed from: f */
    private final acfi f35058f;

    /* JADX INFO: renamed from: g */
    private aclu f35059g;

    public ijn(Context context, acfi acfiVar, Consumer consumer) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        if (acfiVar == null) {
            achu.m3304k("dispatcher");
        }
        pyw pywVarM27850a = pyw.m27850a(context);
        pyp pypVarM27828a = pyp.m27828a(context);
        acfi acfiVarPlus = acfiVar.plus(new aclt("MozcSpellCheckerLmFacilitator"));
        if (acfiVarPlus == null) {
            achu.m3304k("coroutineContext");
        }
        this.f35057e = consumer;
        this.f35055a = pywVarM27850a;
        this.f35056b = pypVarM27828a;
        this.f35058f = acfiVarPlus;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m18559a() {
        if (this.f35059g != null) {
            throw new IllegalStateException();
        }
        aclu acluVarM3628n = aclx.m3628n(this.f35058f.plus(new acng(null)));
        this.f35059g = acluVarM3628n;
        acig.m3399ar(acluVarM3628n, null, 0, new C1207uu(this, acluVarM3628n, (acfd) null, 13), 3);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m18560b() {
        if (this.f35059g == null) {
            throw new IllegalStateException();
        }
        this.f35055a.m27857f("__MOZCPACK_mozcspellchecker_ja_JP");
        aclu acluVar = this.f35059g;
        if (acluVar != null) {
            aclx.m3630p(acluVar, null);
        }
        this.f35059g = null;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m18561c(File file) {
        if (this.f35059g == null) {
            return;
        }
        ((wvu) f35054d.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLmFacilitator", "notifyLmFile", 120, "SpellCheckerLmFacilitator.kt")).mo34849w("Notifying %s", file);
        this.f35057e.m20005s(file);
    }
}
