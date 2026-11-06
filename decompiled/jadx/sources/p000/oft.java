package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class oft extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f50824a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ofu f50825b;

    public oft(ofu ofuVar, Context context) {
        this.f50824a = context;
        Objects.requireNonNull(ofuVar);
        this.f50825b = ofuVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        ofn.instance.m25453g(editorInfo);
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        Context context = this.f50824a;
        ofn ofnVar = ofn.instance;
        if (ofn.f50799d) {
            return;
        }
        ofu ofuVar = this.f50825b;
        Trace.beginSection(ceh.m8969t("EmojiCompatManager.initForIme"));
        ofnVar.f50803f = ofuVar.f50826a;
        try {
            boolean zM25446i = ofn.m25446i();
            byz byzVar = new byz(context, ofn.f50800e);
            usq usqVar = new usq();
            byy byyVar = byzVar.f13827d;
            synchronized (byyVar.f13860a) {
                byyVar.f13863d = usqVar;
            }
            byzVar.f13824a = zM25446i;
            if (!ofn.f50799d) {
                Trace.beginSection(ceh.m8969t("EmojiCompatManager.init"));
                try {
                    okc[] okcVarArr = {ofn.f50798c, ofn.f50797b};
                    okc okcVar = okf.f51137a;
                    okl.f51163a.m25795o(ofnVar, okcVarArr);
                    ofnVar.f50805h = SystemClock.elapsedRealtime();
                    ceh cehVar = ofnVar.f50809l;
                    if (cehVar == null) {
                        throw new NullPointerException("initCallback cannot be null");
                    }
                    if (byzVar.f13825b == null) {
                        byzVar.f13825b = new ayi(0);
                    }
                    byzVar.f13825b.add(cehVar);
                    if (byr.f13832b == null) {
                        synchronized (byr.f13831a) {
                            if (byr.f13832b == null) {
                                byr.f13832b = new byr(byzVar);
                            }
                        }
                    }
                    byr byrVar = byr.f13832b;
                    ofnVar.m25452f();
                    ofnVar.m25454h();
                    ofn.f50799d = true;
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
