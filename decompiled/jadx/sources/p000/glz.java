package p000;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import java.io.File;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glz implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qec f29535a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ gma f29536b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Locale f29537c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ EmojifyModelApi f29538d;

    public glz(EmojifyModelApi emojifyModelApi, qec qecVar, gma gmaVar, Locale locale) {
        this.f29535a = qecVar;
        this.f29536b = gmaVar;
        this.f29537c = locale;
        Objects.requireNonNull(emojifyModelApi);
        this.f29538d = emojifyModelApi;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) EmojifyModelApi.f15592a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1", "onFailure", 'J', "EmojifyModelApi.java")).mo34846t("Emojify model sync failed.");
        this.f29535a.mo17400n(gxk.f30593j, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0221  */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) throws Throwable {
        File fileM15564b;
        File[] fileArrListFiles;
        gll gllVarM16119a;
        ypo ypoVar;
        ((wvu) ((wvu) EmojifyModelApi.f15592a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1", "onSuccess", 63, "EmojifyModelApi.java")).mo34846t("Emojify model sync is complete.");
        this.f29535a.mo17400n(gxk.f30592i, new Object[0]);
        EmojifyModelApi emojifyModelApi = this.f29538d;
        emojifyModelApi.f15597f = true;
        aali aaliVarM1364l = ypo.f78636a.m1364l();
        fxb fxbVarM15491j = this.f29536b.m15491j(this.f29537c, null);
        if (fxbVarM15491j == null || (fileM15564b = fxbVarM15491j.m15564b()) == null || (fileArrListFiles = fileM15564b.listFiles()) == null) {
            gllVarM16119a = gll.f29455a;
        } else {
            glk glkVarM16126a = gll.m16126a();
            for (File file : fileArrListFiles) {
                String path = file.getPath();
                if (path.endsWith(".tflite")) {
                    glkVarM16126a.m16123e(path);
                } else if (path.endsWith("token.csym")) {
                    glkVarM16126a.m16125g(path);
                } else if (path.endsWith("emoji.csym")) {
                    glkVarM16126a.m16120b(path);
                }
            }
            ued uedVarMo31999n = fxbVarM15491j.m15563a().mo31999n();
            try {
                if (uedVarMo31999n.m31915d().contains("emojify_append_unk_threshold")) {
                    glkVarM16126a.m16122d(Float.parseFloat((String) uedVarMo31999n.m31912a("emojify_append_unk_threshold")));
                }
                if (uedVarMo31999n.m31915d().contains("emojify_append_score_threshold")) {
                    glkVarM16126a.m16121c(Float.parseFloat((String) uedVarMo31999n.m31912a("emojify_append_score_threshold")));
                }
                if (uedVarMo31999n.m31915d().contains("num_emojis_for_append")) {
                    glkVarM16126a.m16124f(Integer.parseInt((String) uedVarMo31999n.m31912a("num_emojis_for_append")));
                }
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) gma.f29545a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager", "getModelFiles", (char) 177, "EmojifyModelManager.java")).mo34846t("Failed to parse parameters");
            }
            gllVarM16119a = glkVarM16126a.m16119a();
        }
        if (gllVarM16119a.m16127v(gll.f29455a)) {
            ypoVar = (ypo) aaliVarM1364l.mo1312q();
        } else {
            String str = gllVarM16119a.f29456b;
            if (TextUtils.isEmpty(str)) {
                ypoVar = (ypo) aaliVarM1364l.mo1312q();
            } else {
                String str2 = gllVarM16119a.f29457c;
                if (TextUtils.isEmpty(str2)) {
                    ypoVar = (ypo) aaliVarM1364l.mo1312q();
                } else {
                    String str3 = gllVarM16119a.f29458d;
                    if (TextUtils.isEmpty(str3)) {
                        ypoVar = (ypo) aaliVarM1364l.mo1312q();
                    } else {
                        aali aaliVarM1364l2 = yps.f78665a.m1364l();
                        ypr yprVar = ypr.f78659a;
                        aali aaliVarM1364l3 = yprVar.m1364l();
                        float f = gllVarM16119a.f29459e;
                        aaliVarM1364l3.m1315t();
                        ypr yprVar2 = (ypr) aaliVarM1364l3.f1248b;
                        yprVar2.f78660b |= 4;
                        yprVar2.f78663e = f;
                        aaliVarM1364l2.m1247bp("emojify_append_unk_threshold", (ypr) aaliVarM1364l3.mo1312q());
                        aali aaliVarM1364l4 = yprVar.m1364l();
                        float f2 = gllVarM16119a.f29460f;
                        aaliVarM1364l4.m1315t();
                        ypr yprVar3 = (ypr) aaliVarM1364l4.f1248b;
                        yprVar3.f78660b |= 4;
                        yprVar3.f78663e = f2;
                        aaliVarM1364l2.m1247bp("emojify_append_score_threshold", (ypr) aaliVarM1364l4.mo1312q());
                        aali aaliVarM1364l5 = yprVar.m1364l();
                        int iIntValue = ((Long) glr.f29507o.mo25729g()).intValue();
                        aaliVarM1364l5.m1315t();
                        ypr yprVar4 = (ypr) aaliVarM1364l5.f1248b;
                        yprVar4.f78660b |= 2;
                        yprVar4.f78662d = iIntValue;
                        aaliVarM1364l2.m1247bp("num_emojis_for_summary", (ypr) aaliVarM1364l5.mo1312q());
                        aali aaliVarM1364l6 = yprVar.m1364l();
                        int i = gllVarM16119a.f29461g;
                        aaliVarM1364l6.m1315t();
                        ypr yprVar5 = (ypr) aaliVarM1364l6.f1248b;
                        yprVar5.f78660b |= 2;
                        yprVar5.f78662d = i;
                        aaliVarM1364l2.m1247bp("num_emojis_for_append", (ypr) aaliVarM1364l6.mo1312q());
                        yps ypsVar = (yps) aaliVarM1364l2.mo1312q();
                        aaliVarM1364l.m1315t();
                        ypo ypoVar2 = (ypo) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(ypsVar);
                        ypoVar2.f78640e = ypsVar;
                        ypoVar2.f78637b |= 2;
                        yxm yxmVar = yxm.f80173a;
                        aali aaliVarM1364l7 = yxmVar.m1364l();
                        aaliVarM1364l7.m1315t();
                        yxm yxmVar2 = (yxm) aaliVarM1364l7.f1248b;
                        Objects.requireNonNull(str);
                        yxmVar2.f80174b |= 1;
                        yxmVar2.f80175c = str;
                        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l7.mo1312q());
                        aali aaliVarM1364l8 = yxmVar.m1364l();
                        aaliVarM1364l8.m1315t();
                        yxm yxmVar3 = (yxm) aaliVarM1364l8.f1248b;
                        Objects.requireNonNull(str2);
                        yxmVar3.f80174b |= 1;
                        yxmVar3.f80175c = str2;
                        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l8.mo1312q());
                        aali aaliVarM1364l9 = yxmVar.m1364l();
                        aaliVarM1364l9.m1315t();
                        yxm yxmVar4 = (yxm) aaliVarM1364l9.f1248b;
                        Objects.requireNonNull(str3);
                        yxmVar4.f80174b |= 1;
                        yxmVar4.f80175c = str3;
                        aaliVarM1364l.m1244bm((yxm) aaliVarM1364l9.mo1312q());
                        ypoVar = (ypo) aaliVarM1364l.mo1312q();
                    }
                }
            }
        }
        emojifyModelApi.f15596e = ypoVar;
    }
}
