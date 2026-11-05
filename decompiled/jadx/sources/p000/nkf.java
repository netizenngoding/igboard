package p000;

import android.app.Activity;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nkf implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f48696a;

    public /* synthetic */ nkf(Object obj, int i) {
        this.$cid = i;
        this.f48696a = obj;
    }

    /* JADX WARN: Type inference failed for: r14v44, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v61, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.function.Consumer] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i;
        int left = 0;
        switch (this.$cid) {
            case 0:
                nkk nkkVar = (nkk) this.f48696a;
                nkkVar.f48716j = null;
                nkkVar.f48717k = false;
                return;
            case 1:
                ((nkk) this.f48696a).f48724r.m32238t(true);
                return;
            case 2:
                Object obj = this.f48696a;
                ((nkn) obj).f48737i = null;
                ((nis) obj).m24567j(false);
                return;
            case 3:
                Object obj2 = this.f48696a;
                ((nis) obj2).m24569l();
                ((nkn) obj2).m24665r(null);
                return;
            case 4:
                ((Activity) this.f48696a).requestShowKeyboardShortcuts();
                return;
            case 5:
                ((nkq) this.f48696a).m24671a();
                return;
            case 6:
                ((nmk) this.f48696a).m24716d();
                return;
            case 7:
                nmk nmkVar = (nmk) this.f48696a;
                nmkVar.f48950j = null;
                if (nmkVar.f48945e == null) {
                    Map map = nmkVar.f48944d;
                    nmn nmnVar = nmn.f48981b;
                    if (map.get(nmnVar) == null || ((List) map.get(nmnVar)).isEmpty()) {
                        return;
                    }
                    nmkVar.m24716d();
                    return;
                }
                return;
            case 8:
                ((View) this.f48696a).requestLayout();
                return;
            case 9:
                ((nnz) this.f48696a).m24797a();
                return;
            case 10:
                int i2 = noh.f49126b;
                throw ((Throwable) this.f48696a);
            case 11:
                nva nvaVar = ((nuu) this.f48696a).f49759a;
                if (nvaVar != null) {
                    nvaVar.mo25070a(xio.INTERSTITIAL);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                nve nveVar = (nve) this.f48696a;
                if (nveVar.f49820c.get() == xio.NO_SUGGESTIONS_ERROR) {
                    nveVar.mo25070a(xio.ZERO_FOR_NO_SUGGESTION_ERROR);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                nve nveVar2 = (nve) this.f48696a;
                xio xioVar = (xio) nveVar2.f49820c.get();
                nrj nrjVar = (xioVar == xio.UNKNOWN || xioVar == xio.NO_SUGGESTIONS_ERROR || xioVar == xio.DISPLAY_CONTENT_FOR_NO_SUGGESTION_ERROR) ? nrj.f49446a : nveVar2.f49833p;
                String str = nveVar2.f49834q;
                ntx ntxVar = nveVar2.f49831n;
                if (((Boolean) ntxVar.f49678b.get()).booleanValue()) {
                    wgs wgsVar = ntxVar.f49679c;
                    if (wgsVar.mo34213f()) {
                        wns wnsVar = (wns) Collection.EL.stream(nveVar2.f49832o.m29111A()).map(new ntb(10)).collect(wlk.f73034a);
                        AbstractC0911ka abstractC0911ka = nveVar2.f49823f.f9743l;
                        if (abstractC0911ka instanceof LinearLayoutManager) {
                            int iM5650O = wnsVar.isEmpty() ? 0 : ((LinearLayoutManager) abstractC0911ka).m5650O();
                            View viewMo5661Z = ((LinearLayoutManager) abstractC0911ka).mo5661Z(iM5650O);
                            if (!wnsVar.isEmpty() && viewMo5661Z != null) {
                                left = viewMo5661Z.getLeft();
                            }
                            i = left;
                            left = iM5650O;
                        } else {
                            i = 0;
                        }
                        ?? Mo34209b = wgsVar.mo34209b();
                        ntv ntvVarM25027a = ntw.m25027a();
                        ntvVarM25027a.m25016e(wnsVar);
                        ntvVarM25027a.m25015d(nrjVar);
                        ntvVarM25027a.m25014c(left);
                        ntvVarM25027a.m25013b(i);
                        ntvVarM25027a.f49665b = wgs.m34263i(str);
                        ntvVarM25027a.m25017f();
                        Mo34209b.m20005s(ntvVarM25027a.m25012a());
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                nve nveVar3 = (nve) this.f48696a;
                if (nveVar3.f49820c.get() == xio.INTERSTITIAL) {
                    nveVar3.m25080h();
                    return;
                }
                return;
            case 15:
                nwc nwcVar = (nwc) this.f48696a;
                nwcVar.f49913a = false;
                nwcVar.f49916d.run();
                return;
            case 16:
                nzh nzhVar = (nzh) this.f48696a;
                if (nzhVar.f50170f != null) {
                    nzhVar.f50170f = null;
                    wns wnsVarM25182e = nzhVar.m25182e(nzhVar.f50169e);
                    if (nzhVar.f50167c == null || wnsVarM25182e.isEmpty()) {
                        return;
                    }
                    nzd nzdVar = nzhVar.f50167c;
                    int i3 = 2;
                    if (nzdVar.f50151b && !wnsVarM25182e.isEmpty()) {
                        ScrollableCandidatesHolderView scrollableCandidatesHolderView = nzdVar.f50155f;
                        scrollableCandidatesHolderView.mo9691l();
                        scrollableCandidatesHolderView.mo9690k((List) IntStream.CC.range(0, wnsVarM25182e.size()).mapToObj(new iwk(wnsVarM25182e, i3)).collect(wlk.f73034a));
                        nzdVar.f50150a.m31166b(null, nzdVar.f50154e, 3, 0, new Rect(), false, 0);
                    }
                    qec qecVar = nzhVar.f50165a;
                    qecVar.mo17400n(pbl.IME_SUGGESTION_SHOWN, tkx.PK_DIACRITIC_LETTERS, pbg.f53148a);
                    qecVar.mo17400n(nzi.DIACRITIC_LETTERS, 1);
                    return;
                }
                return;
            case 17:
                oee oeeVar = (oee) this.f48696a;
                odb odbVarM25370c = oeeVar.m25370c();
                if (odbVarM25370c == null) {
                    ((wvu) ((wvu) oee.f50576a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "onSwitchRecentCategory", 1131, "EmojiPickerController.java")).mo34846t("next emoji provider is not available. ");
                    return;
                }
                odbVarM25370c.mo20273f();
                oeeVar.f50590i.set(odbVarM25370c);
                oeeVar.m25382o();
                return;
            case 18:
                ((oee) this.f48696a).f50591j.isPresent();
                return;
            case 19:
                View view = ((FreeCursorKeyboard) this.f48696a).f17636h;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            default:
                this.f48696a.shutdown();
                return;
        }
    }
}
