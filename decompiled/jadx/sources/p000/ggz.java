package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggz implements gie {

    /* JADX INFO: renamed from: a */
    public final Context f29002a;

    /* JADX INFO: renamed from: b */
    public final gii f29003b;

    /* JADX INFO: renamed from: c */
    public final giq f29004c;

    /* JADX INFO: renamed from: d */
    public final qec f29005d;

    /* JADX INFO: renamed from: e */
    public final gha f29006e;

    /* JADX INFO: renamed from: f */
    public final gqd f29007f;

    public ggz(Context context, gii giiVar, giq giqVar, qec qecVar, gha ghaVar) {
        this.f29002a = context;
        this.f29003b = giiVar;
        this.f29004c = giqVar;
        this.f29005d = qecVar;
        this.f29006e = ghaVar;
        this.f29007f = gqy.m16404a(context).f30004g;
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: a */
    public final gig mo16032a() {
        return this.f29006e.f29011d;
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: b */
    public final boolean mo16033b(yta ytaVar) {
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        return this.f29006e.f29009b == yskVarM35882b;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    @Override // p000.gie
    /* JADX INFO: renamed from: c */
    public final boolean mo16034c(EditorInfo editorInfo) {
        boolean zBooleanValue;
        ysk yskVar = this.f29006e.f29009b;
        List listM25286n = obk.m25286n(editorInfo);
        if (yskVar != ysk.TENOR_QUERY && (yskVar != ysk.EXPRESSIVE_CONCEPT || !((Boolean) ghf.f29041h.mo25729g()).booleanValue())) {
            int iOrdinal = yskVar.ordinal();
            if (iOrdinal == 3 || iOrdinal == 23) {
                zBooleanValue = ((Boolean) ghf.f29039f.mo25729g()).booleanValue();
            } else if (iOrdinal == 25) {
                zBooleanValue = ((Boolean) ghf.f29040g.mo25729g()).booleanValue();
            } else if (yskVar == ysk.ANIMATED_EMOJI_QUERY || !((Boolean) ghf.f29042i.mo25729g()).booleanValue() || !sfj.m30088f("image/png", listM25286n)) {
                return false;
            }
            if (!zBooleanValue) {
                if (yskVar == ysk.ANIMATED_EMOJI_QUERY) {
                }
                return false;
            }
        }
        if (!this.f29004c.mo16075b()) {
            return true;
        }
        this.f29005d.mo17400n(ghg.f29063d, 2);
        return false;
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: d */
    public final wns mo16035d(List list, wns wnsVar, ght ghtVar) {
        return (wns) Collection.EL.stream(wnsVar).flatMap(new fpe(this, list, 9, null)).filter(sgf.m30218b(new ghc(1))).collect(wlk.f73034a);
    }
}
