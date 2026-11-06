package p000;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfy extends hio {

    /* JADX INFO: renamed from: a */
    private static final String[] f28886a = new String[0];

    /* JADX INFO: renamed from: b */
    private static final String[] f28887b = new String[0];

    /* JADX INFO: renamed from: c */
    private static final String[] f28888c = {null, "en_contacts_dictionary_accessor", "en_user_dictionary_accessor", "en_shortcut_dictionary_accessor"};

    /* JADX INFO: renamed from: d */
    private static final String[] f28889d = {null, "contacts_dict_3_3_english", "user_dict_3_3_english", "shortcuts_dict_3_3_english"};

    /* JADX INFO: renamed from: m */
    private static final String[] f28890m = {null, "", "", ""};

    /* JADX INFO: renamed from: n */
    private static final String[] f28891n = {null, "en_mutable_dictionary_accessor_setting_scheme", "en_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};

    /* JADX INFO: renamed from: o */
    private final String f28892o;

    public gfy(Context context, String str) {
        super(context);
        this.f28892o = str;
        mo15105g();
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: b */
    protected final String mo15093b() {
        return "en_data_scheme";
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: d */
    protected final String[] mo15095d() {
        return f28886a;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: e */
    protected final String[] mo15096e() {
        return f28887b;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: fR */
    protected final void mo16015fR() {
        mo15094c();
        m17037t();
        m17038u();
        m17040w();
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: g */
    public final void mo15105g() {
        hiw.m17097c(this.f31748j).m17106g(this, "en", this.f28892o);
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: h */
    public final String mo15109h() {
        return "en-t-i0-und";
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: j */
    protected final String[] mo15111j() {
        return f28888c;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: k */
    protected final String[] mo15112k() {
        return f28891n;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: l */
    protected final String[] mo15113l() {
        return rff.m29270c() ? f28890m : f28889d;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: m */
    protected final String[] mo15114m() {
        return f28889d;
    }

    /* JADX INFO: renamed from: n */
    public final void m16016n() {
        gfz gfzVar = new gfz(this);
        Application application = this.f31748j;
        npg.m24844w(application).m24833o(gfzVar);
        qqb.m28641B(application).m24833o(new hjr(this, new gfx(this, 0)));
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: q */
    protected final void mo15118q(int i, aali aaliVar) {
    }
}
