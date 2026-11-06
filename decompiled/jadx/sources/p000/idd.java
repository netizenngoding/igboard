package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class idd implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qec f34191a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ide f34192b;

    public idd(ide ideVar, qec qecVar) {
        this.f34191a = qecVar;
        Objects.requireNonNull(ideVar);
        this.f34192b = ideVar;
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
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        ide ideVar = this.f34192b;
        ideVar.m18257s();
        Optional optional = ideVar.f34199g;
        if (true != optional.isPresent()) {
            return;
        }
        ((idc) optional.get()).m18254a(false);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        wpa wpaVarM34618n;
        ide ideVar = this.f34192b;
        Context contextM25539ae = ideVar.m25539ae();
        if (qchVar != qch.f56138b || contextM25539ae == null) {
            ((wvu) ((wvu) ide.f34193a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1", "onKeyboardViewShown", 88, "NewLanguagePromptExtension.java")).mo34846t("Not show new language banner: not prime keyboard, or the extension not activated.");
            return;
        }
        wns wnsVarM26651a = peu.m26651a();
        if (ideVar.f34197e == wnsVarM26651a) {
            ((wvu) ((wvu) ide.f34193a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1", "onKeyboardViewShown", 98, "NewLanguagePromptExtension.java")).mo34846t("Not show new language banner: no change in enabled input method entries");
            return;
        }
        wpa wpaVarM18256e = ideVar.m18256e(wnsVarM26651a);
        if (wpaVarM18256e.size() < 2 || ((pga) ideVar.f34194b).f53762x) {
            wpaVarM34618n = wtd.f73422a;
        } else {
            ayi ayiVar = new ayi(wpaVarM18256e);
            ayiVar.removeAll(ideVar.f34198f);
            if (ayiVar.isEmpty()) {
                wpaVarM34618n = wtd.f73422a;
            } else {
                wpaVarM34618n = wpa.m34618n(ayiVar);
            }
        }
        wpa wpaVar = wpaVarM34618n;
        if (wpaVar.isEmpty()) {
            ((wvu) ((wvu) ide.f34193a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1", "onKeyboardViewShown", 109, "NewLanguagePromptExtension.java")).mo34846t("Not show new language banner: no new languages.");
            ideVar.f34197e = wnsVarM26651a;
            ideVar.f34198f = wpaVarM18256e;
            return;
        }
        idc idcVar = new idc(ideVar.m25538ac(), ideVar.m25542ah(), this.f34191a, wpaVar, new phb(), new idr(this, wnsVarM26651a, wpaVarM18256e, 1), new hxx(this, 11));
        oid oidVar = idcVar.f34188i;
        Context contextM25671j = oidVar.m25671j();
        View viewM25673l = oidVar.m25673l();
        if (viewM25673l == null) {
            ((wvu) ((wvu) idc.f34180a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "willBeOutOfScreen", 323, "NewLanguageBanner.java")).mo34846t("Keyboard holder not found.");
        } else {
            View viewInflate = LayoutInflater.from(contextM25671j).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0070, (ViewGroup) new FrameLayout(contextM25671j), false);
            idcVar.m18255b(viewInflate);
            viewInflate.measure(View.MeasureSpec.makeMeasureSpec(tmv.m31288A(), 1073741824), View.MeasureSpec.makeMeasureSpec(tmv.m31289B().m31301v(), Integer.MIN_VALUE));
            int[] iArr = new int[2];
            viewM25673l.getLocationOnScreen(iArr);
            if (viewInflate.getMeasuredHeight() <= iArr[1]) {
                ideVar.f34199g = Optional.m19845of(idcVar);
                ideVar.m18257s();
                xqt xqtVar = ideVar.f34195c;
                Objects.requireNonNull(idcVar);
                ideVar.f34200h = xqtVar.schedule(new hxx(idcVar, 10), ((Long) ict.f34154g.mo25729g()).longValue(), TimeUnit.MILLISECONDS);
                return;
            }
        }
        ((wvu) ((wvu) ide.f34193a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1", "onKeyboardViewShown", 130, "NewLanguagePromptExtension.java")).mo34846t("Not show new language banner: will out of screen.");
        ideVar.f34199g = Optional.empty();
    }
}
