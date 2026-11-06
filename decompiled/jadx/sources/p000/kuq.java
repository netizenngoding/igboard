package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuq extends foq {

    /* JADX INFO: renamed from: s */
    private static kuq f42776s;

    /* JADX INFO: renamed from: c */
    public boolean f42777c;

    /* JADX INFO: renamed from: m */
    public final gfy f42778m;

    /* JADX INFO: renamed from: t */
    private final qvs f42779t;

    /* JADX INFO: renamed from: n */
    private static final wvx f42771n = wvx.m34787i("com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory");

    /* JADX INFO: renamed from: o */
    private static final String[] f42772o = {"zh-hant-t-i0-und-x-i0-bopomofo", "zh-hant-t-i0-pinyin", "zh-hant-t-i0-und-x-i0-handwriting"};

    /* JADX INFO: renamed from: p */
    private static final String[] f42773p = {"bopomofo_setting_scheme", "pinyin_setting_scheme", "handwriting_setting_scheme"};

    /* JADX INFO: renamed from: a */
    public static final String[] f42769a = {null, "zh_tw_contacts_dict_3_3", "zh_tw_user_dict_3_3", "zh_tw_shortcut_dict_3_3"};

    /* JADX INFO: renamed from: q */
    private static final String[] f42774q = {null, "zh_tw_contacts_dictionary_zhuyin_accessor", "zh_tw_user_dictionary_zhuyin_accessor", "zh_tw_shortcut_dictionary_zhuyin_accessor"};

    /* JADX INFO: renamed from: b */
    public static final String[] f42770b = {null, "zh_tw_contacts_dictionary_pinyin_accessor", "zh_tw_user_dictionary_pinyin_accessor", "zh_tw_shortcut_dictionary_pinyin_accessor"};

    /* JADX INFO: renamed from: r */
    private static final String[] f42775r = {null, "bopomofo_mutable_dictionary_accessor_setting_scheme", "bopomofo_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};

    private kuq(Context context) {
        super(context);
        this.f42779t = new fhs(this, 18);
        this.f42778m = new gfy(context, "zh_TW");
    }

    /* JADX INFO: renamed from: n */
    public static kuq m22049n(Context context) {
        kuq kuqVar;
        synchronized (kuq.class) {
            if (f42776s == null) {
                kuq kuqVar2 = new kuq(context);
                f42776s = kuqVar2;
                kuqVar2.mo15105g();
            }
            kuqVar = f42776s;
        }
        return kuqVar;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: c */
    protected final void mo15094c() {
        super.mo15094c();
        qvt qvtVar = this.f31745g;
        this.f42777c = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090d, false);
        qvtVar.m28931Z(this.f42779t, R.string.APKTOOL_DUMMYVAL_0x7f14090d);
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: d */
    protected final String[] mo15095d() {
        return f42772o;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: e */
    protected final String[] mo15096e() {
        return f42773p;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: fQ */
    public final hio mo15108fQ() {
        return this.f42778m;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: g */
    public final void mo15105g() {
        hiw.m17097c(this.f31748j).m17106g(f42776s, "zh_TW", "zh_TW");
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: h */
    public final String mo15109h() {
        return "zh-hant-t-i0-und-x-i0-bopomofo";
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: i */
    protected final void mo15110i() {
        ynn ynnVarM17141a = m17033P().m17141a("pinyin_mutable_dictionary_accessor_setting_scheme");
        if (ynnVarM17141a == null) {
            ((wvu) ((wvu) f42771n.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory", "enrollMutableDictionaryAccessorSettingsForPinyin", 166, "ZhuyinHmmEngineFactory.java")).mo34849w("Failed to load setting scheme: %s", "pinyin_mutable_dictionary_accessor_setting_scheme");
        } else {
            String[] strArr = f42770b;
            for (int i = 0; i < 4; i++) {
                String str = strArr[i];
                if (str != null) {
                    this.f31750l.m10264a(str, ynnVarM17141a.mo879g());
                }
            }
        }
        m17041x();
        fon fonVar = new fon(this);
        Application application = this.f31748j;
        npg.m24844w(application).m24833o(fonVar);
        this.f42778m.m16016n();
        qqb.m28641B(application).m24833o(new hjr(this, new gfx(1)));
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: j */
    protected final String[] mo15111j() {
        return f42774q;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: k */
    protected final String[] mo15112k() {
        return f42775r;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: l */
    protected final String[] mo15113l() {
        return f42769a;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: m */
    protected final String[] mo15114m() {
        return f42769a;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: q */
    protected final void mo15118q(int i, aali aaliVar) {
        super.mo15118q(i, aaliVar);
        if (this.f42777c) {
            ynm ynmVar = ((ynn) aaliVar.f1248b).f78434f;
            if (ynmVar == null) {
                ynmVar = ynm.f78427a;
            }
            aali aaliVarMo1354G = ynmVar.mo1354G();
            m17016S(aaliVarMo1354G, "zh_hant_t_i0_bopomofo_android_system_english_dictionary", 2, 2);
            gfy gfyVar = this.f42778m;
            m17016S(aaliVarMo1354G, gfyVar.m17027J(3), 3, 3);
            m17016S(aaliVarMo1354G, gfyVar.m17027J(2), 4, 4);
            aaliVar.m1315t();
            ynn ynnVar = (ynn) aaliVar.f1248b;
            ynm ynmVar2 = (ynm) aaliVarMo1354G.mo1312q();
            Objects.requireNonNull(ynmVar2);
            ynnVar.f78434f = ynmVar2;
            ynnVar.f78430b |= 8;
        }
        yno ynoVar = ((ynn) aaliVar.f1248b).f78432d;
        if (ynoVar == null) {
            ynoVar = yno.f78439a;
        }
        aali aaliVarMo1354G2 = ynoVar.mo1354G();
        if (this.f42777c) {
            aaliVarMo1354G2.m1241bj("zh_hant_t_i0_bopomofo_android_english_token_dictionary");
        }
        if (m17035R(4)) {
            aaliVarMo1354G2.m1241bj("shortcuts_token_dictionary");
        }
        aaliVar.m1315t();
        ynn ynnVar2 = (ynn) aaliVar.f1248b;
        yno ynoVar2 = (yno) aaliVarMo1354G2.mo1312q();
        Objects.requireNonNull(ynoVar2);
        ynnVar2.f78432d = ynoVar2;
        ynnVar2.f78430b |= 2;
    }
}
