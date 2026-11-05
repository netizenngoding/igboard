package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ici extends hio {

    /* JADX INFO: renamed from: b */
    private static final String[] f34106b = {"ko-t-i0-und"};

    /* JADX INFO: renamed from: c */
    private static final String[] f34107c = {"setting_scheme"};

    /* JADX INFO: renamed from: d */
    private static final String[] f34108d = {null, "contacts_dict_4_0", "user_dict_4_0", "shortcuts_dict_4_0"};

    /* JADX INFO: renamed from: m */
    private static final String[] f34109m = {null, "", "", ""};

    /* JADX INFO: renamed from: n */
    private static final String[] f34110n = {null, "mutable_dictionary_accessor_setting_scheme", "mutable_dictionary_accessor_setting_scheme", "mutable_dictionary_accessor_setting_scheme"};

    /* JADX INFO: renamed from: o */
    private static final String[] f34111o = {"ko-t-i0-und_new_words_dictionary_accessor", "ko-t-i0-und_contacts_dictionary_accessor", "ko-t-i0-und_user_dictionary_accessor", "ko-t-i0-und_shortcuts_dictionary_accessor"};

    /* JADX INFO: renamed from: p */
    private static ici f34112p;

    /* JADX INFO: renamed from: a */
    public boolean f34113a;

    /* JADX INFO: renamed from: n */
    public static ici m18245n(Context context) {
        ici iciVar;
        synchronized (ici.class) {
            if (f34112p == null) {
                ici iciVar2 = new ici(context);
                f34112p = iciVar2;
                iciVar2.mo15105g();
            }
            iciVar = f34112p;
        }
        return iciVar;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: H */
    public final int mo17025H(int i) {
        return 0;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: d */
    protected final String[] mo15095d() {
        return f34106b;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: e */
    protected final String[] mo15096e() {
        return f34107c;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: g */
    public final void mo15105g() {
        hiw.m17097c(this.f31748j).m17106g(f34112p, "ko", "ko");
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: h */
    public final String mo15109h() {
        return "ko-t-i0-und";
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: i */
    protected final void mo15110i() {
        m17041x();
        hiq hiqVar = new hiq(this);
        Application application = this.f31748j;
        npg.m24844w(application).m24833o(hiqVar);
        qqb.m28641B(application).m24833o(new hjr(this, new gfx(this, 2)));
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: j */
    protected final String[] mo15111j() {
        return f34111o;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: k */
    protected final String[] mo15112k() {
        return f34110n;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: l */
    protected final String[] mo15113l() {
        return rff.m29270c() ? f34109m : f34108d;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: m */
    protected final String[] mo15114m() {
        return f34108d;
    }

    /* JADX INFO: renamed from: o */
    public final HmmEngineInterfaceImpl m18246o() {
        return super.m17031N("ko-t-i0-und");
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: q */
    protected final void mo15118q(int i, aali aaliVar) {
        super.mo15118q(i, aaliVar);
        ynk ynkVar = ((ynn) aaliVar.f1248b).f78436h;
        if (ynkVar == null) {
            ynkVar = ynk.f78418a;
        }
        aali aaliVarMo1354G = ynkVar.mo1354G();
        int i2 = true == this.f34113a ? 2 : 1;
        aaliVarMo1354G.m1315t();
        ynk ynkVar2 = (ynk) aaliVarMo1354G.f1248b;
        ynkVar2.f78420c = i2 - 1;
        ynkVar2.f78419b |= 4;
        aaliVar.m1315t();
        ynn ynnVar = (ynn) aaliVar.f1248b;
        ynk ynkVar3 = (ynk) aaliVarMo1354G.mo1312q();
        Objects.requireNonNull(ynkVar3);
        ynnVar.f78436h = ynkVar3;
        ynnVar.f78430b |= 512;
    }
}
