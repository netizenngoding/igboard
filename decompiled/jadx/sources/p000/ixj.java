package p000;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixj extends foq {

    /* JADX INFO: renamed from: B */
    private static ixj f36537B;

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ int f36540r = 0;

    /* JADX INFO: renamed from: C */
    private boolean f36549C;

    /* JADX INFO: renamed from: D */
    private boolean f36550D;

    /* JADX INFO: renamed from: E */
    private String f36551E;

    /* JADX INFO: renamed from: F */
    private final qvs f36552F;

    /* JADX INFO: renamed from: G */
    private final qvs f36553G;

    /* JADX INFO: renamed from: H */
    private final qvs f36554H;

    /* JADX INFO: renamed from: I */
    private final qvs f36555I;

    /* JADX INFO: renamed from: J */
    private final qvs f36556J;

    /* JADX INFO: renamed from: K */
    private ynn f36557K;

    /* JADX INFO: renamed from: c */
    public boolean f36558c;

    /* JADX INFO: renamed from: m */
    public String f36559m;

    /* JADX INFO: renamed from: n */
    public boolean f36560n;

    /* JADX INFO: renamed from: o */
    public boolean f36561o;

    /* JADX INFO: renamed from: p */
    public boolean f36562p;

    /* JADX INFO: renamed from: q */
    public final gfy f36563q;

    /* JADX INFO: renamed from: s */
    private static final wvx f36541s = wvx.m34787i("com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory");

    /* JADX INFO: renamed from: t */
    private static final String[] f36542t = {"zh-t-i0-pinyin-x-f0-delight", "zh-t-i0-pinyin-x-l0-t9key", "zh-t-i0-handwriting", "zh-t-i0-stroke", "zh-t-i0-wubi"};

    /* JADX INFO: renamed from: u */
    private static final String[] f36543u = {"pinyin_qwerty_setting_scheme", "pinyin_t9_setting_scheme", "pinyin_handwriting_setting_scheme", "stroke_setting_scheme", "wubi_setting_scheme"};

    /* JADX INFO: renamed from: v */
    private static final String[] f36544v = {"system_optional_dict_3_3", "contacts_dict_3_3", "user_dict_3_3", "shortcuts_dict_3_3"};

    /* JADX INFO: renamed from: w */
    private static final String[] f36545w = {"system_optional_dict_3_3", "", "", ""};

    /* JADX INFO: renamed from: x */
    private static final String[] f36546x = {"pinyin_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme_secondary"};

    /* JADX INFO: renamed from: y */
    private static final String[] f36547y = {"zh_t_i0_pinyin_new_words_dictionary_accessor", "zh_t_i0_pinyin_contacts_dictionary_accessor", "zh_t_i0_pinyin_user_dictionary_accessor", "zh_t_i0_pinyin_shortcuts_dictionary_accessor", "zh_t_i0_pinyin_user_dictionary_accessor"};

    /* JADX INFO: renamed from: z */
    private static final int[] f36548z = {R.string.APKTOOL_DUMMYVAL_0x7f140997, R.string.APKTOOL_DUMMYVAL_0x7f14098d, R.string.APKTOOL_DUMMYVAL_0x7f140995, R.string.APKTOOL_DUMMYVAL_0x7f14098c, R.string.APKTOOL_DUMMYVAL_0x7f14098e, R.string.APKTOOL_DUMMYVAL_0x7f140991, R.string.APKTOOL_DUMMYVAL_0x7f140993, R.string.APKTOOL_DUMMYVAL_0x7f14098f, R.string.APKTOOL_DUMMYVAL_0x7f140994, R.string.APKTOOL_DUMMYVAL_0x7f140992, R.string.APKTOOL_DUMMYVAL_0x7f140990, R.string.APKTOOL_DUMMYVAL_0x7f140996};

    /* JADX INFO: renamed from: A */
    private static final String[] f36536A = {"zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"};

    /* JADX INFO: renamed from: a */
    static final int[] f36538a = {R.string.APKTOOL_DUMMYVAL_0x7f1408e8, R.string.APKTOOL_DUMMYVAL_0x7f1408ea, R.string.APKTOOL_DUMMYVAL_0x7f1408eb, R.string.APKTOOL_DUMMYVAL_0x7f1408ec, R.string.APKTOOL_DUMMYVAL_0x7f1408ed, R.string.APKTOOL_DUMMYVAL_0x7f1408ee, R.string.APKTOOL_DUMMYVAL_0x7f1408ef};

    /* JADX INFO: renamed from: b */
    static final String[] f36539b = {"zh_t_i0_pinyin_android_token_dictionary", "zh_t_i0_shuangpin_abc_android_token_dictionary", "zh_t_i0_shuangpin_flypy_android_token_dictionary", "zh_t_i0_shuangpin_jiajia_android_token_dictionary", "zh_t_i0_shuangpin_ms_android_token_dictionary", "zh_t_i0_shuangpin_ziguang_android_token_dictionary", "zh_t_i0_shuangpin_ziranma_android_token_dictionary"};

    private ixj(Context context) {
        super(context);
        this.f36552F = new fhs(this, 12);
        this.f36553G = new fhs(this, 13);
        this.f36554H = new fhs(this, 14);
        this.f36555I = new fhs(this, 15);
        this.f36556J = new fhs(this, 16);
        this.f36563q = new gfy(context, "zh_CN");
    }

    /* JADX INFO: renamed from: U */
    private final void m19155U() {
        if (this.f36550D) {
            String strMo9273d = this.f31745g.mo9273d("pref_key_post_process_table_file", "");
            if (TextUtils.isEmpty(strMo9273d)) {
                this.f36550D = false;
                return;
            }
            File file = new File(this.f31748j.getFilesDir(), strMo9273d);
            if (!file.exists()) {
                ((wvu) ((wvu) f36541s.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory", "enrollBlocklistIfNecessary", 392, "PinyinHmmEngineFactory.java")).mo34849w("post process table %s does not exist.", file.getAbsolutePath());
            }
            DataManagerImpl dataManagerImplM17030M = m17030M();
            if (DataManagerImpl.nativeEnrollDataFile(dataManagerImplM17030M.f15932a, "zh_t_i0_pinyin_android_postprocess_table", 34, file.getAbsolutePath())) {
                this.f36550D = false;
            }
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m19156V() {
        if (this.f36549C) {
            String strMo9273d = this.f31745g.mo9273d("pref_key_new_words_file", "");
            if (m17024G(strMo9273d, strMo9273d, 22, 0)) {
                this.f36551E = strMo9273d;
                m17023F();
                this.f36549C = false;
            }
        }
    }

    /* JADX INFO: renamed from: W */
    private static boolean m19157W(int i) {
        return i <= 2;
    }

    /* JADX INFO: renamed from: X */
    private final String[] m19158X() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f36559m);
        if (this.f36560n) {
            arrayList.add("zh_t_i0_pinyin_android_english_token_dictionary");
        }
        if (this.f36561o) {
            arrayList.add("zh_t_i0_pinyin_android_digits_token_dictionary");
        }
        if (m17035R(4)) {
            arrayList.add("shortcuts_token_dictionary");
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX INFO: renamed from: n */
    public static ixj m19159n(Context context) {
        ixj ixjVar;
        synchronized (ixj.class) {
            if (f36537B == null) {
                ixj ixjVar2 = new ixj(context);
                f36537B = ixjVar2;
                ixjVar2.mo15105g();
            }
            ixjVar = f36537B;
        }
        return ixjVar;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: A */
    public final void mo17018A() {
        super.mo17018A();
        this.f36563q.mo17018A();
        m19156V();
        m19155U();
    }

    /* JADX INFO: renamed from: T */
    public final MutableDictionaryAccessorImpl m19160T() {
        return m17032O("user_dictionary_accessor_for_ime", m17027J(3));
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: c */
    protected final void mo15094c() {
        super.mo15094c();
        qvt qvtVar = this.f31745g;
        this.f36558c = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14098b, false);
        this.f36560n = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090b, false);
        this.f36561o = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090a, false);
        this.f36559m = m19161o();
        this.f36562p = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140aa2, false);
        qvs qvsVar = this.f36552F;
        qvtVar.m28931Z(qvsVar, R.string.APKTOOL_DUMMYVAL_0x7f14098b);
        qvtVar.m28933ab(qvsVar, f36548z);
        qvtVar.m28931Z(this.f36553G, R.string.APKTOOL_DUMMYVAL_0x7f14090b);
        qvtVar.m28931Z(this.f36554H, R.string.APKTOOL_DUMMYVAL_0x7f14090a);
        qvtVar.m28931Z(this.f36555I, R.string.APKTOOL_DUMMYVAL_0x7f140a4e);
        qvtVar.m28931Z(this.f36556J, R.string.APKTOOL_DUMMYVAL_0x7f140aa2);
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: d */
    protected final String[] mo15095d() {
        return f36542t;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: e */
    protected final String[] mo15096e() {
        return f36543u;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: fQ */
    public final hio mo15108fQ() {
        return this.f36563q;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: g */
    public final void mo15105g() {
        hiw.m17097c(this.f31748j).m17106g(f36537B, "zh_CN", "zh_CN");
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: h */
    public final String mo15109h() {
        return "zh-t-i0-pinyin-x-f0-delight";
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: i */
    protected final void mo15110i() {
        this.f36557K = m17033P().m17141a("pinyin_mutable_dictionary_accessor_setting_scheme");
        m19162p();
        m17041x();
        fon fonVar = new fon(this);
        Application application = this.f31748j;
        npg.m24844w(application).m24833o(fonVar);
        qqb.m28641B(application).m24833o(new hjr(this, new gfx(1)));
        this.f36563q.m16016n();
        this.f36549C = true;
        this.f36550D = true;
        m19156V();
        m19155U();
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: j */
    protected final String[] mo15111j() {
        return f36547y;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: k */
    protected final String[] mo15112k() {
        return f36546x;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: l */
    protected final String[] mo15113l() {
        return rff.m29270c() ? f36545w : f36544v;
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: m */
    protected final String[] mo15114m() {
        return f36544v;
    }

    /* JADX INFO: renamed from: o */
    public final String m19161o() {
        String strM9284o = this.f31745g.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a4e, "");
        if (TextUtils.isEmpty(strM9284o)) {
            return "zh_t_i0_pinyin_android_token_dictionary";
        }
        for (int i = 0; i < 7; i++) {
            if (strM9284o.equals(this.f31748j.getString(f36538a[i]))) {
                return f36539b[i];
            }
        }
        return "zh_t_i0_pinyin_android_token_dictionary";
    }

    /* JADX INFO: renamed from: p */
    public final void m19162p() {
        ynn ynnVar = this.f36557K;
        if (ynnVar == null) {
            return;
        }
        aali aaliVarMo1354G = ynnVar.mo1354G();
        yno ynoVar = this.f36557K.f78432d;
        if (ynoVar == null) {
            ynoVar = yno.f78439a;
        }
        aali aaliVarMo1354G2 = ynoVar.mo1354G();
        aaliVarMo1354G2.m1315t();
        ((yno) aaliVarMo1354G2.f1248b).f78440b = aana.f1330a;
        aaliVarMo1354G2.m1240bi(Arrays.asList(m19158X()));
        aaliVarMo1354G.m1315t();
        ynn ynnVar2 = (ynn) aaliVarMo1354G.f1248b;
        yno ynoVar2 = (yno) aaliVarMo1354G2.mo1312q();
        Objects.requireNonNull(ynoVar2);
        ynnVar2.f78432d = ynoVar2;
        ynnVar2.f78430b |= 2;
        this.f36557K = (ynn) aaliVarMo1354G.mo1312q();
        this.f31750l.m10264a("user_dictionary_accessor_for_ime", this.f36557K.mo879g());
    }

    @Override // p000.hio
    /* JADX INFO: renamed from: q */
    protected final void mo15118q(int i, aali aaliVar) {
        aali aaliVarM1364l;
        super.mo15118q(i, aaliVar);
        ynm ynmVar = ((ynn) aaliVar.f1248b).f78434f;
        if (ynmVar == null) {
            ynmVar = ynm.f78427a;
        }
        aali aaliVarMo1354G = ynmVar.mo1354G();
        if (this.f36560n && m19157W(i)) {
            m17016S(aaliVarMo1354G, "zh_t_i0_pinyin_android_system_english_dictionary", 2, 2);
            gfy gfyVar = this.f36563q;
            m17016S(aaliVarMo1354G, gfyVar.m17027J(3), 3, 3);
            m17016S(aaliVarMo1354G, gfyVar.m17027J(2), 4, 4);
        }
        if (m19157W(i) && m17035R(4)) {
            m17016S(aaliVarMo1354G, this.f36563q.m17027J(4), 4, 5);
        }
        aaliVar.m1315t();
        ynn ynnVar = (ynn) aaliVar.f1248b;
        ynm ynmVar2 = (ynm) aaliVarMo1354G.mo1312q();
        Objects.requireNonNull(ynmVar2);
        ynnVar.f78434f = ynmVar2;
        ynnVar.f78430b |= 8;
        if (this.f36561o && i <= 2) {
            ynm ynmVar3 = ((ynn) aaliVar.f1248b).f78434f;
            if (ynmVar3 == null) {
                ynmVar3 = ynm.f78427a;
            }
            aali aaliVarMo1354G2 = ynmVar3.mo1354G();
            m17016S(aaliVarMo1354G2, "zh_t_i0_pinyin_android_system_digits_dictionary", 2, 2);
            aaliVar.m1315t();
            ynn ynnVar2 = (ynn) aaliVar.f1248b;
            ynm ynmVar4 = (ynm) aaliVarMo1354G2.mo1312q();
            Objects.requireNonNull(ynmVar4);
            ynnVar2.f78434f = ynmVar4;
            ynnVar2.f78430b |= 8;
        }
        if (i < 2) {
            ArrayList arrayList = new ArrayList();
            ynn ynnVar3 = (ynn) aaliVar.f1248b;
            if ((ynnVar3.f78430b & 4) != 0) {
                ynj ynjVar = ynnVar3.f78433e;
                if (ynjVar == null) {
                    ynjVar = ynj.f78416a;
                }
                arrayList.addAll(ynjVar.f78417b);
            }
            if (this.f36558c) {
                for (int i2 = 0; i2 < 12; i2++) {
                    if (this.f31745g.m9293x(f36548z[i2], false)) {
                        arrayList.add(f36536A[i2]);
                    }
                }
            }
            aali aaliVarM1364l2 = ynj.f78416a.m1364l();
            aaliVarM1364l2.m1238bg(arrayList);
            aaliVar.m1315t();
            ynn ynnVar4 = (ynn) aaliVar.f1248b;
            ynj ynjVar2 = (ynj) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(ynjVar2);
            ynnVar4.f78433e = ynjVar2;
            ynnVar4.f78430b |= 4;
        }
        if (i <= 2) {
            ynn ynnVar5 = (ynn) aaliVar.f1248b;
            if ((ynnVar5.f78430b & 2) != 0) {
                yno ynoVar = ynnVar5.f78432d;
                if (ynoVar == null) {
                    ynoVar = yno.f78439a;
                }
                aaliVarM1364l = ynoVar.mo1354G();
            } else {
                aaliVarM1364l = yno.f78439a.m1364l();
            }
            aaliVarM1364l.m1315t();
            ((yno) aaliVarM1364l.f1248b).f78440b = aana.f1330a;
            aaliVarM1364l.m1240bi(Arrays.asList(m19158X()));
            aaliVar.m1315t();
            ynn ynnVar6 = (ynn) aaliVar.f1248b;
            yno ynoVar2 = (yno) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(ynoVar2);
            ynnVar6.f78432d = ynoVar2;
            ynnVar6.f78430b |= 2;
        }
        if (this.f36562p) {
            ynm ynmVar5 = ((ynn) aaliVar.f1248b).f78434f;
            if (ynmVar5 == null) {
                ynmVar5 = ynm.f78427a;
            }
            aali aaliVarMo1354G3 = ynmVar5.mo1354G();
            m17016S(aaliVarMo1354G3, "zh_t_i0_pinyin_android_system_emoji_dictionary", 2, 2);
            aaliVar.m1315t();
            ynn ynnVar7 = (ynn) aaliVar.f1248b;
            ynm ynmVar6 = (ynm) aaliVarMo1354G3.mo1312q();
            Objects.requireNonNull(ynmVar6);
            ynnVar7.f78434f = ynmVar6;
            ynnVar7.f78430b |= 8;
            ynj ynjVar3 = ynj.f78416a;
            aali aaliVarM1364l3 = ynjVar3.m1364l();
            ynn ynnVar8 = (ynn) aaliVar.f1248b;
            if ((ynnVar8.f78430b & 32768) != 0) {
                ynj ynjVar4 = ynnVar8.f78438j;
                if (ynjVar4 != null) {
                    ynjVar3 = ynjVar4;
                }
                aaliVarM1364l3.m1238bg(ynjVar3.f78417b);
            }
            aaliVarM1364l3.m1239bh("zh_t_i0_pinyin_android_system_emoji_dictionary");
            aaliVar.m1315t();
            ynn ynnVar9 = (ynn) aaliVar.f1248b;
            ynj ynjVar5 = (ynj) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(ynjVar5);
            ynnVar9.f78438j = ynjVar5;
            ynnVar9.f78430b |= 32768;
        }
        if (TextUtils.isEmpty(this.f36551E)) {
            return;
        }
        ynm ynmVar7 = ((ynn) aaliVar.f1248b).f78434f;
        if (ynmVar7 == null) {
            ynmVar7 = ynm.f78427a;
        }
        aali aaliVarMo1354G4 = ynmVar7.mo1354G();
        m17016S(aaliVarMo1354G4, this.f36551E, 2, 2);
        m17016S(aaliVarMo1354G4, this.f36551E, 2, 2);
        aaliVar.m1315t();
        ynn ynnVar10 = (ynn) aaliVar.f1248b;
        ynm ynmVar8 = (ynm) aaliVarMo1354G4.mo1312q();
        Objects.requireNonNull(ynmVar8);
        ynnVar10.f78434f = ynmVar8;
        ynnVar10.f78430b |= 8;
    }
}
