package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fnx extends foq {

    /* JADX INFO: renamed from: a */
    private static final String[] f26682a = {"zh-hant-t-i0-cangjie-1987-nacl"};

    /* JADX INFO: renamed from: b */
    private static final wnz f26683b = wnz.m34564l("cangjie_standard_standard", wnz.m34564l("cangjie_version_5", "v5_prefix_setting_scheme", "cangjie_version_3", "v3_prefix_setting_scheme"), "cangjie_standard_express", wnz.m34564l("cangjie_version_5", "v5_easy_setting_scheme", "cangjie_version_3", "v3_easy_setting_scheme"));

    /* JADX INFO: renamed from: c */
    private final String[] f26684c;

    /* JADX INFO: renamed from: m */
    private String f26685m;

    /* JADX INFO: renamed from: n */
    private String f26686n;

    protected fnx(Context context) {
        super(context);
        this.f26684c = new String[1];
    }

    /* JADX INFO: renamed from: a */
    protected int mo15092a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140907;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: b */
    protected final String mo15093b() {
        return "cangjie_data_scheme";
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: c */
    protected final void mo15094c() {
        super.mo15094c();
        qvt qvtVar = this.f31745g;
        this.f26685m = qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140906, "");
        this.f26686n = qvtVar.m9284o(mo15092a(), "");
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: d */
    protected final String[] mo15095d() {
        return f26682a;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: e */
    protected final String[] mo15096e() {
        String str = (String) ((wnz) f26683b.get(this.f26685m)).get(this.f26686n);
        String[] strArr = this.f26684c;
        strArr[0] = str;
        return strArr;
    }

    /* JADX INFO: renamed from: f */
    public final HmmEngineInterfaceImpl m15097f() {
        qvt qvtVar = this.f31745g;
        this.f26685m = qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140906, "");
        this.f26686n = qvtVar.m9284o(mo15092a(), "");
        m17023F();
        return super.m17031N("zh-hant-t-i0-cangjie-1987-nacl");
    }
}
