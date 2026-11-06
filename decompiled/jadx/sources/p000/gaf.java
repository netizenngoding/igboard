package p000;

import android.app.Application;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gaf {

    /* JADX INFO: renamed from: a */
    public volatile Object f28261a;

    /* JADX INFO: renamed from: b */
    public Object f28262b;

    /* JADX INFO: renamed from: c */
    public Object f28263c;

    public gaf(final Application application) {
        this.f28262b = "";
        this.f28263c = "";
        this.f28261a = wtc.f73418b;
        nya.m25120a(application).m25139j("delight_apps", new nye() { // from class: fys
            @Override // p000.nye
            /* JADX INFO: renamed from: a */
            public final void mo15629a(List list, List list2) {
                this.f27990b.f28261a = nya.m25120a(application).m25137h();
            }
        });
        nok.m24803a().f49139d.execute(new byw(this, application, 8, null));
    }

    /* JADX INFO: renamed from: a */
    public static final qdl m15681a(pdl pdlVar) {
        if (pdlVar.f53484i != pdk.f53473h) {
            return null;
        }
        return (qdl) pdlVar.m26544e("user_history_update_instruction", qdl.class);
    }

    /* JADX INFO: renamed from: b */
    public final nyd m15682b(Locale locale, String str) {
        List<nyd> list = (List) ((wnz) this.f28261a).get(locale.toLanguageTag());
        if (list == null || list.isEmpty()) {
            return null;
        }
        rbd rbdVar = new rbd(wfc.f72712a, rbj.f58647a, 3);
        rbdVar.m29157i("");
        for (nyd nydVar : list) {
            rbdVar.m29157i(nydVar.f50074i);
            if (rbdVar.m29159k(str)) {
                return nydVar;
            }
        }
        return null;
    }

    public gaf() {
        this.f28261a = gae.f28254a;
    }
}
