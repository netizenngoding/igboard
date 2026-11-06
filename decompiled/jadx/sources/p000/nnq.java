package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.composingtext.ComposingTextKeyboard;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnq implements psw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49072a;

    public nnq(kab kabVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kabVar);
        this.f49072a = kabVar;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14183f(qcl qclVar, View view, boolean z) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        nnv nnvVar;
        scz sczVar;
        int iM31aE;
        if (this.$cid == 0) {
            if (qclVar != qcl.HEADER || (nnvVar = ((ComposingTextKeyboard) this.f49072a).f17500a) == null) {
                return;
            }
            nnvVar.m24777d(view);
            return;
        }
        Object obj = this.f49072a;
        ohq ohqVar = (ohq) obj;
        Context contextM25539ae = ohqVar.m25539ae();
        int i = 1;
        if (contextM25539ae == null) {
            ((wvu) ((wvu) kab.f40494a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule", "getCrossTapperType", 204, "SplitPromptModule.java")).mo34846t("Cannot show tooltip due to null keyboardContext");
        } else {
            see seeVar = (see) ModuleManager.getInstance(contextM25539ae).m11303b(see.class);
            if (seeVar != null && (sczVar = (scz) seeVar.mo11451c(sdo.SPATIAL_STATS, scz.class)) != null) {
                scp scpVar = sczVar.f61266b;
                if (scpVar == null) {
                    scpVar = scp.f61240a;
                }
                if ((scpVar.f61241b & 1) != 0 && (iM31aE = C0000a.m31aE(scpVar.f61242c)) != 0) {
                    i = iM31aE;
                }
            }
        }
        Context contextM25538ac = ohqVar.m25538ac();
        if (i == 2 || (kac.m21084a(contextM25538ac) >= 3 && !kac.m21086c(contextM25538ac))) {
            kac.m21085b(contextM25538ac);
            return;
        }
        Context contextM25538ac2 = ohqVar.m25538ac();
        if (qvt.m28903I(contextM25538ac2).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140aa0, false) && i == 3) {
            EditorInfo editorInfo = ohqVar.f50978L;
            if (editorInfo == null) {
                ((wvu) ((wvu) kab.f40494a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule", "canShowTooltip", 190, "SplitPromptModule.java")).mo34846t("Cannot show tooltip due to null editorInfo");
                return;
            }
            if (obk.m25249N(editorInfo) || obk.m25246K(editorInfo) || obk.m25237B(editorInfo) || obk.m25251P(editorInfo) || Duration.ofMillis(Instant.now().toEpochMilli() - qvt.m28903I(contextM25538ac2).mo9272c("last_split_banner_display_timestamp", 0L)).compareTo(kac.f40500a) < 0 || kac.m21084a(contextM25538ac2) >= 3) {
                return;
            }
            if (ohqVar.m25542ah().mo21156dr().mo23752t()) {
                ((wvu) ((wvu) kab.f40494a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule", "isScreenReaderActive", 231, "SplitPromptModule.java")).mo34846t("Cannot show tooltip because talkback is turned on.");
                ((kab) obj).f40497d.mo17400n(kaa.TOOLTIP_DISABLED_BY_TALKBACK, new Object[0]);
                return;
            }
            Context contextM25539ae2 = ohqVar.m25539ae();
            jzv jzvVar = new jzv(ohqVar.m25542ah().mo25672k());
            if (jzvVar.f40448a.isEmpty()) {
                return;
            }
            kab kabVar = (kab) obj;
            kabVar.f40496c = new kae(contextM25539ae2, jzvVar, kabVar.f40497d);
            kabVar.f40495b = new jtx(this, 11);
            kae kaeVar = kabVar.f40496c;
            srk srkVar = new srk(ohqVar.m25542ah().mo25620E());
            ovx ovxVarM26827k = pgr.m26827k();
            ovxVarM26827k.m26152s("DUP_KEY_PREFERENCE_BANNER");
            ovxVarM26827k.f52493b = new fex(kaeVar, 15);
            ovxVarM26827k.m26149p(kae.f40504a);
            byte[] bArr = null;
            ovxVarM26827k.f52501j = new jtw(kaeVar, srkVar, 6, bArr);
            ovxVarM26827k.f52500i = new jtt(kaeVar, srkVar, 7, bArr);
            ovxVarM26827k.m26141h(kaeVar.f40505b.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d79));
            ovp.m26120a(ovxVarM26827k.m26134a());
        }
    }

    public nnq(ComposingTextKeyboard composingTextKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(composingTextKeyboard);
        this.f49072a = composingTextKeyboard;
    }
}
