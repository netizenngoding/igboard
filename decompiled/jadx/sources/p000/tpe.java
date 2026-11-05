package p000;

import android.content.res.Configuration;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpe extends toh {

    /* JADX INFO: renamed from: a */
    private final rez f65365a;

    public tpe() {
        super(R.string.APKTOOL_DUMMYVAL_0x7f140d59, "orientation");
        this.f65365a = new tpd(this);
    }

    /* JADX INFO: renamed from: g */
    public static String m31363g(Configuration configuration) {
        int i;
        if (configuration == null || (i = configuration.orientation) == 1) {
            return "portrait";
        }
        return i != 2 ? "undefined" : "landscape";
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new tpl("orientation", (String) obj);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* synthetic */ Object mo14128f() {
        return m31363g(rfa.m29262c());
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        this.f65365a.m29259d(xpi.INSTANCE);
    }
}
