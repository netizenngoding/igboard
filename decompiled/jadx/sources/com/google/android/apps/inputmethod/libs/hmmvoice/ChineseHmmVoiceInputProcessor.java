package com.google.android.apps.inputmethod.libs.hmmvoice;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.aabp;
import p000.jzc;
import p000.olz;
import p000.ozs;
import p000.pev;
import p000.pga;
import p000.qvt;
import p000.sfc;
import p000.wvu;
import p000.wvx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ChineseHmmVoiceInputProcessor extends HmmVoiceInputProcessor {

    /* JADX INFO: renamed from: d */
    jzc f15965d;

    /* JADX INFO: renamed from: j */
    private sfc f15966j;

    /* JADX INFO: renamed from: i */
    private static final wvx f15964i = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor");

    /* JADX INFO: renamed from: a */
    protected static final sfc f15961a = sfc.m30046f("zh_CN");

    /* JADX INFO: renamed from: b */
    protected static final sfc f15962b = sfc.m30046f("zh_TW");

    /* JADX INFO: renamed from: c */
    protected static final sfc f15963c = sfc.m30046f("zh_HK");

    /* JADX INFO: renamed from: a */
    protected final int m10271a() {
        qvt qvtVarM28903I = qvt.m28903I(this.f15971f);
        if (Objects.equals(this.f15966j, f15961a)) {
            return qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140964, false) ? 2 : 1;
        }
        if (Objects.equals(this.f15966j, f15962b)) {
            return qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140966, false) ? 1 : 2;
        }
        if (Objects.equals(this.f15966j, f15963c)) {
            return qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140965, false) ? 1 : 3;
        }
        ((wvu) f15964i.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor", "getDisplayLocale", 88, "ChineseHmmVoiceInputProcessor.java")).mo34849w("Language %s not supported", this.f15966j);
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor, p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        super.mo9854af(context, ozsVar, imeDef);
        pga.m26733F(context);
        pev pevVarM520m = aabp.m520m();
        this.f15966j = pevVarM520m == null ? null : pevVarM520m.mo26662i();
        this.f15965d = new jzc(context, m10272b(), m10271a());
    }

    /* JADX INFO: renamed from: b */
    protected final int m10272b() {
        if (Objects.equals(this.f15966j, f15961a)) {
            return 1;
        }
        if (Objects.equals(this.f15966j, f15962b)) {
            return 2;
        }
        if (Objects.equals(this.f15966j, f15963c)) {
            return 3;
        }
        ((wvu) f15964i.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor", "getInternalLocale", 68, "ChineseHmmVoiceInputProcessor.java")).mo34849w("Language %s not supported", this.f15966j);
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor
    /* JADX INFO: renamed from: l */
    public final String mo10273l(String str) {
        jzc jzcVar = this.f15965d;
        return jzcVar != null ? jzcVar.m20849b(str) : str;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor
    /* JADX INFO: renamed from: m */
    public final void mo10274m() {
        jzc jzcVar = this.f15965d;
        if (jzcVar != null) {
            jzcVar.m20851d(this.f15971f, m10272b(), m10271a());
        }
    }
}
