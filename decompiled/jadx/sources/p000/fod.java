package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fod extends foq {

    /* JADX INFO: renamed from: n */
    private static final String[] f26695n;

    /* JADX INFO: renamed from: o */
    private static final String[] f26696o;

    /* JADX INFO: renamed from: p */
    private static final String[] f26697p;

    /* JADX INFO: renamed from: q */
    private static final wnz f26698q;

    /* JADX INFO: renamed from: r */
    private static final String[] f26699r;

    /* JADX INFO: renamed from: s */
    private static final String[] f26700s;

    /* JADX INFO: renamed from: t */
    private static final String[] f26701t;

    /* JADX INFO: renamed from: u */
    private static final wnz f26702u;

    /* JADX INFO: renamed from: y */
    private static fod f26706y;

    /* JADX INFO: renamed from: A */
    private final qvs f26707A;

    /* JADX INFO: renamed from: B */
    private final qvs f26708B;

    /* JADX INFO: renamed from: a */
    public boolean f26709a;

    /* JADX INFO: renamed from: b */
    public boolean f26710b;

    /* JADX INFO: renamed from: c */
    public final gfy f26711c;

    /* JADX INFO: renamed from: z */
    private final String f26712z;

    /* JADX INFO: renamed from: m */
    private static final wnz f26694m = wnz.m34565m("pinyin_standard_cantonese_pinyin", "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary", "pinyin_standard_jyutping", "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary", "pinyin_standard_yale", "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary");

    /* JADX INFO: renamed from: v */
    private static final String[] f26703v = {null, "zh_hk_contacts_dict_3_3", "zh_hk_user_dict_3_3", "zh_hk_shortcut_dict_3_3"};

    /* JADX INFO: renamed from: w */
    private static final String[] f26704w = {"yue-hant_i0_new_words_dictionary_accessor", "yue-hant_i0_contacts_dictionary_accessor", "yue-hant_i0_user_dictionary_accessor", "yue-hant_i0_shortcuts_dictionary_accessor"};

    /* JADX INFO: renamed from: x */
    private static final String[] f26705x = {"yue-hant-t-i0-yale-x-f0-delight", "zh-t-i0-stroke", "yue-hant-t-i0-handwriting"};

    static {
        String[] strArr = {"cpinyin_mutable_dictionary_accessor_setting_scheme", "cpinyin_mutable_dictionary_accessor_setting_scheme", "cpinyin_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        f26695n = strArr;
        String[] strArr2 = {"jyutping_mutable_dictionary_accessor_setting_scheme", "jyutping_mutable_dictionary_accessor_setting_scheme", "jyutping_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        f26696o = strArr2;
        String[] strArr3 = {"yale_mutable_dictionary_accessor_setting_scheme", "yale_mutable_dictionary_accessor_setting_scheme", "yale_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        f26697p = strArr3;
        f26698q = wnz.m34565m("pinyin_standard_cantonese_pinyin", strArr, "pinyin_standard_jyutping", strArr2, "pinyin_standard_yale", strArr3);
        String[] strArr4 = {"cpinyin_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        f26699r = strArr4;
        String[] strArr5 = {"jyutping_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        f26700s = strArr5;
        String[] strArr6 = {"yale_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        f26701t = strArr6;
        f26702u = wnz.m34565m("pinyin_standard_cantonese_pinyin", strArr4, "pinyin_standard_jyutping", strArr5, "pinyin_standard_yale", strArr6);
    }

    private fod(Context context, String str) {
        super(context);
        this.f26707A = new fhs(this, 3);
        this.f26708B = new fhs(this, 4);
        this.f26712z = str;
        this.f26711c = new gfy(context, "zh_HK");
    }

    /* JADX INFO: renamed from: T */
    private final String m15106T() {
        String str = this.f26712z;
        return str == null ? "pinyin_standard_jyutping" : str;
    }

    /* JADX INFO: renamed from: a */
    public static fod m15107a(Context context, String str) {
        fod fodVar;
        synchronized (fod.class) {
            fod fodVar2 = f26706y;
            if (fodVar2 == null || !Objects.equals(str, fodVar2.f26712z)) {
                fod fodVar3 = f26706y;
                if (fodVar3 != null) {
                    qvt qvtVar = fodVar3.f31745g;
                    qvtVar.m28938ag(fodVar3.f26707A);
                    qvtVar.m28938ag(fodVar3.f26708B);
                }
                fod fodVar4 = new fod(context, str);
                f26706y = fodVar4;
                fodVar4.mo15105g();
            }
            fodVar = f26706y;
        }
        return fodVar;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: c */
    protected final void mo15094c() {
        super.mo15094c();
        qvt qvtVar = this.f31745g;
        this.f26709a = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090c, false);
        this.f26710b = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140998, false);
        qvtVar.m28931Z(this.f26707A, R.string.APKTOOL_DUMMYVAL_0x7f14090c);
        qvtVar.m28931Z(this.f26708B, R.string.APKTOOL_DUMMYVAL_0x7f140998);
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: d */
    protected final String[] mo15095d() {
        return f26705x;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: e */
    protected final String[] mo15096e() {
        return (String[]) f26702u.get(m15106T());
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: fQ */
    public final hio mo15108fQ() {
        return this.f26711c;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: g */
    public final void mo15105g() {
        hiw.m17097c(this.f31748j).m17106g(f26706y, "zh_HK", "zh_HK");
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: h */
    public final String mo15109h() {
        return "yue-hant-t-i0-yale-x-f0-delight";
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: i */
    protected final void mo15110i() {
        m17041x();
        fon fonVar = new fon(this);
        Application application = this.f31748j;
        npg.m24844w(application).m24833o(fonVar);
        this.f26711c.m16016n();
        qqb.m28641B(application).m24833o(new hjr(this, new gfx(1)));
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: j */
    protected final String[] mo15111j() {
        return f26704w;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: k */
    protected final String[] mo15112k() {
        return (String[]) f26698q.get(m15106T());
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: l */
    protected final String[] mo15113l() {
        return f26703v;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: m */
    protected final String[] mo15114m() {
        return f26703v;
    }

    /* JADX INFO: renamed from: n */
    public final HmmEngineInterfaceImpl m15115n() {
        return super.m17031N("yue-hant-t-i0-yale-x-f0-delight");
    }

    /* JADX INFO: renamed from: o */
    public final HmmEngineInterfaceImpl m15116o() {
        return super.m17031N("yue-hant-t-i0-handwriting");
    }

    /* JADX INFO: renamed from: p */
    public final HmmEngineInterfaceImpl m15117p() {
        return super.m17031N("zh-t-i0-stroke");
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    @Override // p000.hio
    /* JADX INFO: renamed from: q */
    protected final void mo15118q(int i, aali aaliVar) {
        ynm ynmVar;
        super.mo15118q(i, aaliVar);
        if (this.f26709a) {
            if (i == 0) {
                ynmVar = ((ynn) aaliVar.f1248b).f78434f;
                if (ynmVar == null) {
                    ynmVar = ynm.f78427a;
                }
                aali aaliVarMo1354G = ynmVar.mo1354G();
                m17016S(aaliVarMo1354G, "yue_hant_t_i0_und_android_system_english_dictionary", 2, 2);
                gfy gfyVar = this.f26711c;
                m17016S(aaliVarMo1354G, gfyVar.m17027J(3), 3, 3);
                m17016S(aaliVarMo1354G, gfyVar.m17027J(2), 4, 4);
                aaliVar.m1315t();
                ynn ynnVar = (ynn) aaliVar.f1248b;
                ynm ynmVar2 = (ynm) aaliVarMo1354G.mo1312q();
                Objects.requireNonNull(ynmVar2);
                ynnVar.f78434f = ynmVar2;
                ynnVar.f78430b |= 8;
            } else if (i == 2) {
                i = 2;
                ynmVar = ((ynn) aaliVar.f1248b).f78434f;
                if (ynmVar == null) {
                    ynmVar = ynm.f78427a;
                }
                aali aaliVarMo1354G2 = ynmVar.mo1354G();
                m17016S(aaliVarMo1354G2, "yue_hant_t_i0_und_android_system_english_dictionary", 2, 2);
                gfy gfyVar2 = this.f26711c;
                m17016S(aaliVarMo1354G2, gfyVar2.m17027J(3), 3, 3);
                m17016S(aaliVarMo1354G2, gfyVar2.m17027J(2), 4, 4);
                aaliVar.m1315t();
                ynn ynnVar2 = (ynn) aaliVar.f1248b;
                ynm ynmVar3 = (ynm) aaliVarMo1354G2.mo1312q();
                Objects.requireNonNull(ynmVar3);
                ynnVar2.f78434f = ynmVar3;
                ynnVar2.f78430b |= 8;
            }
        }
        if (i == 0 && this.f26710b) {
            String str = (String) f26694m.get(m15106T());
            ynj ynjVar = ynj.f78416a;
            aali aaliVarM1364l = ynjVar.m1364l();
            ynn ynnVar3 = (ynn) aaliVar.f1248b;
            if ((ynnVar3.f78430b & 4) != 0) {
                ynj ynjVar2 = ynnVar3.f78433e;
                if (ynjVar2 != null) {
                    ynjVar = ynjVar2;
                }
                aaliVarM1364l.m1238bg(ynjVar.f78417b);
            }
            aaliVarM1364l.m1239bh(str);
            aaliVar.m1315t();
            ynn ynnVar4 = (ynn) aaliVar.f1248b;
            ynj ynjVar3 = (ynj) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(ynjVar3);
            ynnVar4.f78433e = ynjVar3;
            ynnVar4.f78430b |= 4;
        }
        yno ynoVar = ((ynn) aaliVar.f1248b).f78432d;
        if (ynoVar == null) {
            ynoVar = yno.f78439a;
        }
        aali aaliVarMo1354G3 = ynoVar.mo1354G();
        if (this.f26709a && (i == 0 || i == 2)) {
            aaliVarMo1354G3.m1241bj("yue_hant_t_i0_und_android_english_token_dictionary");
        }
        if (m17035R(4)) {
            aaliVarMo1354G3.m1241bj("shortcuts_token_dictionary");
        }
        aaliVar.m1315t();
        ynn ynnVar5 = (ynn) aaliVar.f1248b;
        yno ynoVar2 = (yno) aaliVarMo1354G3.mo1312q();
        Objects.requireNonNull(ynoVar2);
        ynnVar5.f78432d = ynoVar2;
        ynnVar5.f78430b |= 2;
    }
}
