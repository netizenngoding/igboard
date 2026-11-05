package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kjt implements qgp, rvo {

    /* JADX INFO: renamed from: a */
    public final Context f41438a;

    public kjt(Context context) {
        this.f41438a = context;
    }

    @Override // p000.rvo
    /* JADX INFO: renamed from: a */
    public final wns mo16748a() {
        return wns.m34534t(new rvn("nebulae_conversation_handler", new wgh() { // from class: kjq
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new kjp(this.f41435a.f41438a, nok.m24803a().f49139d);
            }
        }), new rvn("convo_languages_handler", new wgh() { // from class: kjr
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new kjm(this.f41436a.f41438a, nok.m24803a().f49139d);
            }
        }), new rvn("user_dictionary_typo_handler", new wgh() { // from class: kjs
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new kjw(this.f41437a.f41438a, nok.m24803a().f49139d);
            }
        }));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("NebulaeConversationLcResultHandlerModuleProvider$NebulaeConversationLcResultHandlerModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("NebulaeConversationLcResultHandlerModuleProvider$NebulaeConversationLcResultHandlerModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
