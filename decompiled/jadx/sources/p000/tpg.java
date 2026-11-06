package p000;

import android.content.res.Configuration;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpg extends toh {

    /* JADX INFO: renamed from: a */
    private final rez f65367a;

    public tpg() {
        super(R.string.APKTOOL_DUMMYVAL_0x7f140d5a, "physical_keyboard");
        this.f65367a = new tpf(this);
    }

    /* JADX INFO: renamed from: g */
    public static String m31364g(Configuration configuration) {
        int i;
        if (configuration == null || (i = configuration.keyboard) == 1) {
            return "nokeys";
        }
        if (i != 2) {
            return i != 3 ? "undefined" : "12key";
        }
        return "qwerty";
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new tpl("physical_keyboard", (String) obj);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* synthetic */ Object mo14128f() {
        return m31364g(rfa.m29262c());
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        this.f65367a.m29259d(xpi.INSTANCE);
    }
}
