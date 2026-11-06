package com.android.inputmethod.latin.spellcheck;

import android.content.Context;
import android.service.textservice.SpellCheckerService;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.Field;
import java.util.regex.Matcher;
import p000.cbc;
import p000.dmb;
import p000.dmf;
import p000.dmg;
import p000.ewy;
import p000.ffm;
import p000.gah;
import p000.gai;
import p000.iwm;
import p000.jyj;
import p000.jyq;
import p000.jyr;
import p000.jys;
import p000.jyw;
import p000.jyz;
import p000.jzb;
import p000.luz;
import p000.nok;
import p000.nos;
import p000.oka;
import p000.okc;
import p000.olz;
import p000.pjr;
import p000.qdz;
import p000.rec;
import p000.sfg;
import p000.wvu;
import p000.wvx;
import p000.xqt;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AndroidSpellCheckerService extends jyj {

    /* JADX INFO: renamed from: f */
    private static final wvx f15139f = wvx.m34787i("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService");

    /* JADX INFO: renamed from: a */
    public final dmf f15140a;

    /* JADX INFO: renamed from: g */
    private final jys f15141g;

    /* JADX INFO: renamed from: h */
    private jzb f15142h;

    /* JADX INFO: renamed from: i */
    private final oka f15143i;

    public AndroidSpellCheckerService() {
        dmb dmbVar = new dmb();
        dmf dmfVar = new dmf(qdz.m28124b());
        this.f15143i = new ffm(this, 1);
        this.f15140a = dmfVar;
        this.f15141g = dmbVar;
    }

    @Override // p000.jyj
    /* JADX INFO: renamed from: a */
    public final void mo9575a() {
        ((wvu) ((wvu) f15139f.m34778d()).mo34836j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "initialize", 72, "AndroidSpellCheckerService.java")).mo34846t("initialize...");
        Context applicationContext = getApplicationContext();
        luz luzVarM23283d = luz.m23283d();
        this.f40239c = luzVarM23283d.m23288c(applicationContext, iwm.f36494b);
        if (((Boolean) jyz.f40314a.mo25729g()).booleanValue()) {
            this.f40240d = luzVarM23283d.m23288c(applicationContext, iwm.f36493a);
        }
        this.f40241e = luzVarM23283d.m23288c(applicationContext, iwm.f36495c);
        jyq jyqVarM20833a = jyr.m20833a();
        if (jyqVarM20833a != null) {
            jyqVarM20833a.f40270c = this.f40239c;
            jyqVarM20833a.f40271d = this.f40240d;
            jyqVarM20833a.f40272e = this.f40241e;
        }
        this.f40238b = true;
        gai gaiVar = gai.f28269c;
        Field[] fields = ewy.class.getFields();
        if (!gaiVar.f28273g.getAndSet(true)) {
            for (Field field : fields) {
                try {
                    if ("metadata".equals(field.getName())) {
                        gaiVar.f28270d = field.getInt(field);
                    } else {
                        Matcher matcher = gai.f28268b.matcher(field.getName());
                        if (matcher.matches()) {
                            String strGroup = matcher.group(1);
                            String strGroup2 = matcher.group(2);
                            String strGroup3 = matcher.group(3);
                            if (!TextUtils.isEmpty(strGroup)) {
                                field.getName();
                                gaiVar.f28271e.put(sfg.m30079b(strGroup, strGroup2), new gah(field.getInt(field), Integer.valueOf(strGroup3).intValue()));
                            }
                        }
                    }
                } catch (IllegalAccessException e) {
                    ((wvu) ((wvu) gai.f28267a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "setExternalRawResources", 386, "FileLocationUtils.java")).mo34846t("setExternalRawResources()");
                }
            }
            gaiVar.f28272f.countDown();
        }
        Delight5Facilitator.m9934g(getApplicationContext());
        this.f15142h = ((Boolean) jyz.f40318e.mo25729g()).booleanValue() ? jzb.m20843a(getApplicationContext()) : null;
        Object obj = this.f15141g;
        nos nosVar = nos.f49162b;
        ((pjr) obj).m26951z(nosVar);
        okc okcVar = rec.f58816b;
        if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            dmf dmfVar = this.f15140a;
            Objects.requireNonNull(dmfVar);
            nosVar.execute(new cbc(dmfVar, 13));
        }
        okcVar.mo25731i(this.f15143i);
        ((wvu) ((wvu) f15139f.m34778d()).mo34836j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "initialize", 82, "AndroidSpellCheckerService.java")).mo34846t("initialize...done");
    }

    @Override // android.service.textservice.SpellCheckerService
    public final SpellCheckerService.Session createSession() {
        LanguageIdentifier languageIdentifier;
        if (!this.f40238b) {
            return new dmg();
        }
        if (((Boolean) jyz.f40317d.mo25729g()).booleanValue()) {
            languageIdentifier = new LanguageIdentifier(getApplicationContext(), false);
            ((wvu) ((wvu) f15139f.m34776b()).mo34836j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "createSession", 138, "AndroidSpellCheckerService.java")).mo34849w("%s is created", languageIdentifier);
        } else {
            languageIdentifier = null;
        }
        return new jyw(this.f15141g, languageIdentifier, this.f15142h, qdz.m28124b(), getApplicationContext());
    }

    @Override // p000.jyj, android.app.Service
    public final void onDestroy() {
        if (this.f40238b) {
            ((pjr) this.f15141g).m26949B();
            jzb jzbVar = this.f15142h;
            if (jzbVar != null) {
                xqt xqtVar = nok.m24803a().f49138c;
                Objects.requireNonNull(jzbVar);
                xqtVar.execute(new cbc(jzbVar, 14));
            }
            dmf dmfVar = this.f15140a;
            nos nosVar = nos.f49162b;
            Objects.requireNonNull(dmfVar);
            nosVar.execute(new cbc(dmfVar, 15));
            rec.f58816b.mo25733k(this.f15143i);
        }
        super.onDestroy();
    }
}
