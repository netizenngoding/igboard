package p000;

import android.os.Trace;
import java.util.EnumMap;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyq implements qxl {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f36694a;

    public iyq(fpi fpiVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fpiVar);
        this.f36694a = fpiVar;
    }

    @Override // p000.qxl
    /* JADX INFO: renamed from: c */
    public final void mo19199c(qxs qxsVar, qcl qclVar, boolean z) {
        int i = this.$cid;
        if (i == 0) {
            if (qxsVar == null) {
                achu.m3304k("suggestionsCategory");
            }
            Object obj = this.f36694a;
            if (qclVar == null) {
                iyt iytVar = (iyt) obj;
                iytVar.f36703f.remove(qxsVar);
                Collection.EL.removeIf(iytVar.f36702e.values(), new ihw(new gsl(qxsVar, 20), 9));
                for (Object obj2 : iytVar.f36701d.values()) {
                    achu.m3300g(obj2, "next(...)");
                    ((iyp) obj2).m19190c(qxsVar, z);
                }
                return;
            }
            iyt iytVar2 = (iyt) obj;
            EnumMap enumMap = (EnumMap) iytVar2.f36702e.get(qclVar);
            if (enumMap != null) {
            }
            iyp iypVar = (iyp) iytVar2.f36701d.get(qclVar);
            if (iypVar != null) {
                iypVar.m19190c(qxsVar, z);
                return;
            }
            return;
        }
        if (i == 1) {
            fpi fpiVar = (fpi) this.f36694a;
            if (!fpiVar.f26808f && qxsVar == qxs.CLIPBOARD && qclVar == null) {
                fpiVar.m15181d(7);
                return;
            }
            return;
        }
        if (i != 2) {
            reb rebVar = (reb) this.f36694a;
            if (rebVar.f58806g || qxsVar != reb.f58801b) {
                return;
            }
            rebVar.f58805f = rebVar.f58804e;
            rebVar.f58802c.clear();
            rebVar.f58803d = null;
            rebVar.f58804e = null;
            return;
        }
        achu.m3301h(qxsVar, "suggestionsCategory");
        if (qxsVar == qxs.UNDO) {
            kmt kmtVar = (kmt) this.f36694a;
            if (kmtVar.f41727j != null) {
                ktf ktfVar = kmtVar.f41737t;
                kmn kmnVar = kmn.f41697a;
                kmtVar.f41737t = kmnVar;
                if (achu.m3306m(ktfVar, kmnVar)) {
                    return;
                }
                kmtVar.m21600e();
            }
        }
    }

    @Override // p000.qxl
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19200d(qxm qxmVar) {
        int i = this.$cid;
        if (i == 0) {
            mo19199c(qxmVar.f58287a, qxmVar.f58289c, qxmVar.f58288b);
            return;
        }
        if (i == 1) {
            qaz.m27948S(this, qxmVar);
        } else if (i != 2) {
            qaz.m27948S(this, qxmVar);
        } else {
            qaz.m27948S(this, qxmVar);
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("ProactiveSuggestionsHolderManager$clearSuggestionsListener$1.onClear");
            Trace.endSection();
        } else if (i == 1) {
            Trace.beginSection("AutoPasteSuggestionHelper$2.onClear");
            Trace.endSection();
        } else if (i != 2) {
            Trace.beginSection("SpellCheckerExtension$2.onClear");
            Trace.endSection();
        } else {
            Trace.beginSection("UndoUiExtension$clearProactiveSuggestionsListener$1.onClear");
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("ProactiveSuggestionsHolderManager$clearSuggestionsListener$1.onReceive");
            try {
                qxm qxmVar = (qxm) qlqVar;
                mo19199c(qxmVar.f58287a, qxmVar.f58289c, qxmVar.f58288b);
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i == 1) {
            Trace.beginSection("AutoPasteSuggestionHelper$2.onReceive");
            try {
                mo19200d((qxm) qlqVar);
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i != 2) {
            Trace.beginSection("SpellCheckerExtension$2.onReceive");
            try {
                mo19200d((qxm) qlqVar);
                return;
            } finally {
                Trace.endSection();
            }
        }
        Trace.beginSection("UndoUiExtension$clearProactiveSuggestionsListener$1.onReceive");
        try {
            mo19200d((qxm) qlqVar);
        } finally {
            Trace.endSection();
        }
    }

    public iyq(Object obj, int i) {
        this.$cid = i;
        this.f36694a = obj;
    }

    public iyq(reb rebVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rebVar);
        this.f36694a = rebVar;
    }
}
