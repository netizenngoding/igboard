package p000;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pqz {

    /* JADX INFO: renamed from: a */
    public qtm f54914a;

    /* JADX INFO: renamed from: b */
    public final pqw f54915b;

    /* JADX INFO: renamed from: c */
    private rcp f54916c;

    /* JADX INFO: renamed from: d */
    private RingAnimationView f54917d;

    /* JADX INFO: renamed from: e */
    private final rcm f54918e;

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, rco] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, rcl] */
    public pqz(pqw pqwVar) {
        ?? r3;
        ?? r2;
        this.f54915b = pqwVar;
        rcm rcmVar = new rcm(new pqy(new pqy(this, null)), new rcn());
        this.f54918e = rcmVar;
        rct rctVar = new rct(R.string.APKTOOL_DUMMYVAL_0x7f1404cd, R.string.APKTOOL_DUMMYVAL_0x7f14065f, rcmVar);
        rcr rcrVar = rcr.f58701b;
        rcw.m29201a(rctVar, rcrVar);
        rck rckVar = new rck();
        rckVar.m29196b();
        rckVar.f58696b = new rcj();
        rckVar.f58697c = new rcn();
        rckVar.m29195a();
        rckVar.m29196b();
        rckVar.f58696b = new pqy(this);
        rckVar.f58697c = new rcn();
        rckVar.m29195a();
        if (rckVar.f58695a == 3 && (r3 = rckVar.f58696b) != 0 && (r2 = rckVar.f58697c) != 0) {
            rcw.m29201a(new rct(R.string.APKTOOL_DUMMYVAL_0x7f1404cc, R.string.APKTOOL_DUMMYVAL_0x7f14065d, new rcm(r3, r2)), rcrVar);
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((rckVar.f58695a & 1) == 0) {
            sb.append(" titleResId");
        }
        if (rckVar.f58696b == null) {
            sb.append(" listener");
        }
        if (rckVar.f58697c == null) {
            sb.append(" enforcedChecker");
        }
        if ((rckVar.f58695a & 2) == 0) {
            sb.append(" switchToPrimeOnOpening");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
