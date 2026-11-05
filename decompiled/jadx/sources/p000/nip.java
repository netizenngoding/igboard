package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nip implements nxr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f48462a;

    public /* synthetic */ nip(Object obj, int i) {
        this.$cid = i;
        this.f48462a = obj;
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        Point pointM25832a;
        int i = this.$cid;
        if (i == 0) {
            ((nis) this.f48462a).mo24562e(cursorAnchorInfo);
            return;
        }
        if (i == 1) {
            ((hls) this.f48462a).f32096b = pgr.m26840x(cursorAnchorInfo, 1);
            return;
        }
        if (i != 2) {
            if (i != 3) {
                ((ppl) this.f48462a).m27325W();
                return;
            } else {
                if (pjs.m26954d() == null) {
                    ((ppf) this.f48462a).f54655q = cursorAnchorInfo;
                    return;
                }
                return;
            }
        }
        achu.m3301h(cursorAnchorInfo, "cursorAnchorInfo");
        FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) this.f48462a;
        omr omrVar = freeCursorKeyboard.f17641m;
        omn omnVar = omrVar != null ? omrVar.f51390d : null;
        nxq nxqVarM25113b = nxq.m25113b(cursorAnchorInfo);
        omr omrVar2 = freeCursorKeyboard.f17641m;
        if (omrVar2 != null) {
            omrVar2.f51391e = nxqVarM25113b;
        }
        omn omnVar2 = new omn((PointF) acig.m3431r(nxqVarM25113b.f50018b), (PointF) acig.m3431r(nxqVarM25113b.f50019c), cursorAnchorInfo.getSelectionStart() >= 0 ? new accy(cursorAnchorInfo.getSelectionStart()) : null, cursorAnchorInfo.getSelectionEnd() >= 0 ? new accy(cursorAnchorInfo.getSelectionEnd()) : null);
        if (achu.m3306m(omnVar, omnVar2)) {
            return;
        }
        omr omrVar3 = freeCursorKeyboard.f17641m;
        if (omrVar3 != null) {
            omrVar3.f51390d = omnVar2;
        }
        freeCursorKeyboard.m11145N();
        omc omcVar = freeCursorKeyboard.f17633e;
        if (!omcVar.f51275g) {
            omr omrVar4 = freeCursorKeyboard.f17641m;
            EditorInfo editorInfo = omrVar4 != null ? omrVar4.f51387a : null;
            pcn pcnVar = freeCursorKeyboard.f17642n;
            omcVar.f51275g = true;
            ono onoVar = omcVar.f51278j;
            onoVar.f51470a = editorInfo;
            onoVar.f51471b = pcnVar;
            omcVar.f51272d.m26588i(omcVar.f51271c);
            if (onoVar.m25867b()) {
                pjb pjbVar = pjb.f54070b;
                pjc.m26935a(pjbVar);
                pjc.m26936v(pjbVar);
            } else {
                pjb pjbVar2 = pjb.f54070b;
                pjc.m26937w(pjbVar2);
                pjc.m26938x(pjbVar2);
            }
        }
        omr omrVar5 = freeCursorKeyboard.f17641m;
        if (omrVar5 != null && omrVar5.m25854c()) {
            freeCursorKeyboard.m11138D().mo17400n(ond.f51437b, cursorAnchorInfo);
        }
        omr omrVar6 = freeCursorKeyboard.f17641m;
        if (omrVar6 == null || !omrVar6.m25854c()) {
            return;
        }
        achu.m3301h(cursorAnchorInfo, "cursorAnchorInfo");
        if (omcVar.f51275g) {
            omcVar.f51277i = cursorAnchorInfo;
            omcVar.f51276h = nxqVarM25113b;
            if (Build.VERSION.SDK_INT >= 34) {
                if (omcVar.f51281m == null || !achu.m3306m(omcVar.f51279k, cursorAnchorInfo.getTextAppearanceInfo())) {
                    omcVar.f51279k = cursorAnchorInfo.getTextAppearanceInfo();
                    Map map = omg.f51295a;
                    Context context = omcVar.f51269a;
                    omg omgVarM23678q = mnw.m23678q(context, lnz.m22890cy(context), cursorAnchorInfo.getTextAppearanceInfo());
                    omcVar.f51281m = omgVarM23678q;
                    omcVar.f51273e.m25841b(omgVarM23678q);
                    omcVar.f51274f.m25875a(omgVarM23678q);
                }
            } else if (omcVar.f51281m == null) {
                Map map2 = omg.f51295a;
                Context context2 = omcVar.f51269a;
                omg omgVarM23678q2 = mnw.m23678q(context2, lnz.m22890cy(context2), null);
                omcVar.f51281m = omgVarM23678q2;
                omcVar.f51273e.m25841b(omgVarM23678q2);
                omcVar.f51274f.m25875a(omgVarM23678q2);
            }
            if (omcVar.f51278j.f51472c) {
                omcVar.m25836e();
            }
            qtm qtmVar = omcVar.f51270b;
            onx onxVar = omcVar.f51274f;
            if (qtmVar.mo18171A(onxVar) && (pointM25832a = omcVar.m25832a()) != null) {
                qtmVar.mo18188m(onxVar, 0, pointM25832a.x, pointM25832a.y);
            }
            omcVar.m25835d();
        }
    }
}
