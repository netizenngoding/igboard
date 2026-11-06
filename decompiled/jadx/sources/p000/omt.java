package p000;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omt extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ FreeCursorKeyboard f51400a;

    public omt(FreeCursorKeyboard freeCursorKeyboard) {
        this.f51400a = freeCursorKeyboard;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        FreeCursorKeyboard freeCursorKeyboard = this.f51400a;
        if (freeCursorKeyboard.f17640l) {
            return;
        }
        if (freeCursorKeyboard.f17638j && freeCursorKeyboard.f17639k == null) {
            freeCursorKeyboard.f17639k = Integer.valueOf(pdgVar.m26525b());
        }
        omr omrVar = freeCursorKeyboard.f17641m;
        if (omrVar != null) {
            omrVar.f51392f = pdgVar;
            omrVar.f51393g.m25883b(pdgVar);
        }
        sly.m30369g(freeCursorKeyboard, pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        FreeCursorKeyboard freeCursorKeyboard = this.f51400a;
        if (freeCursorKeyboard.f17640l) {
            if (freeCursorKeyboard.f17638j && freeCursorKeyboard.f17639k == null) {
                freeCursorKeyboard.f17639k = Integer.valueOf(pdgVar.m26525b());
            }
            omr omrVar = freeCursorKeyboard.f17641m;
            if (omrVar != null) {
                omrVar.f51392f = pdgVar;
                omrVar.f51393g.m25883b(pdgVar);
            }
            sly.m30369g(freeCursorKeyboard, pdgVar);
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        omr omrVar;
        FreeCursorKeyboard freeCursorKeyboard = this.f51400a;
        if (freeCursorKeyboard.f17640l || (omrVar = freeCursorKeyboard.f17641m) == null) {
            return;
        }
        omrVar.f51392f = null;
        omrVar.f51393g.m25882a();
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: fS */
    protected final void mo16874fS() {
        omr omrVar;
        FreeCursorKeyboard freeCursorKeyboard = this.f51400a;
        if (!freeCursorKeyboard.f17640l || (omrVar = freeCursorKeyboard.f17641m) == null) {
            return;
        }
        omrVar.f51392f = null;
        omrVar.f51393g.m25882a();
    }
}
