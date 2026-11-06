package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpb extends toh {

    /* JADX INFO: renamed from: a */
    private static final wvx f65358a = wvx.m34787i("com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider");

    /* JADX INFO: renamed from: d */
    private final Context f65359d;

    /* JADX INFO: renamed from: e */
    private final psn f65360e;

    public tpb(Context context) {
        super(R.string.APKTOOL_DUMMYVAL_0x7f140d57, "keyboard_mode");
        this.f65360e = new tpa(this);
        this.f65359d = context;
    }

    /* JADX INFO: renamed from: g */
    public static tot m31361g(int i) {
        return new tpl("keyboard_mode", m31362j(i));
    }

    /* JADX INFO: renamed from: j */
    public static String m31362j(int i) {
        if (i == 0 || i == 1) {
            return "normal";
        }
        if (i == 2) {
            return "one_handed";
        }
        if (i == 3) {
            return "floating";
        }
        if (i == 4) {
            return "split";
        }
        if (i == 5) {
            return "floating_panel";
        }
        ((wvu) ((wvu) f65358a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider", "getKeyboardModeAttributeValue", 78, "KeyboardModeConditionMatcherProvider.java")).mo34847u("Illegal keyboard mode %s.", i);
        return "normal";
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new tpl("keyboard_mode", (String) obj);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* bridge */ /* synthetic */ Object mo14128f() {
        pso psoVar = (pso) qlv.m28432b().m28434a(pso.class);
        return m31362j(psoVar != null ? psoVar.f55122c : psq.m27555h(this.f65359d));
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        this.f65360e.m27538d(nos.f49161a);
    }
}
