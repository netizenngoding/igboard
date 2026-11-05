package p000;

import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import java.util.EnumSet;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzn extends ohq {

    /* JADX INFO: renamed from: a */
    public static final long f60978a;

    /* JADX INFO: renamed from: e */
    public static final vec f60979e = new vec();

    /* JADX INFO: renamed from: b */
    public final aclu f60980b;

    /* JADX INFO: renamed from: c */
    public boolean f60981c;

    /* JADX INFO: renamed from: d */
    public acne f60982d;

    /* JADX INFO: renamed from: f */
    private final xqt f60983f;

    /* JADX INFO: renamed from: g */
    private final ohg f60984g;

    /* JADX INFO: renamed from: h */
    private final pdu f60985h;

    static {
        int i = ackm.f5393b;
        f60978a = acig.m3357aA(100, acko.MILLISECONDS);
    }

    public rzn(acfi acfiVar, xqt xqtVar) {
        if (acfiVar == null) {
            achu.m3304k("mainContext");
        }
        this.f60983f = xqtVar;
        this.f60980b = aclx.m3628n(acfiVar.plus(new acol(null)));
        this.f60984g = new ohg() { // from class: rzk
            @Override // p000.ohg
            /* JADX INFO: renamed from: m */
            public final boolean mo9635m(ohe oheVar) {
                KeyEvent keyEvent;
                boolean z;
                if (oheVar == null) {
                    achu.m3304k("event");
                }
                int i = oheVar.f50937w;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                rzn rznVar = this.f60975a;
                if (i2 == 1) {
                    int iM25514a = oheVar.m25514a();
                    if (iM25514a != 54) {
                        if (iM25514a != 53) {
                            return false;
                        }
                        iM25514a = 53;
                    }
                    int i3 = oheVar.f50922h;
                    if ((i3 & 28672) == 0 || (i3 & 50) != 0 || (i3 & 4) != 0) {
                        return false;
                    }
                    boolean z2 = (i3 & 193) != 0;
                    boolean z3 = iM25514a == 54 && !z2;
                    boolean z4 = (iM25514a == 54 && z2) || (iM25514a == 53 && !z2);
                    if (!z3) {
                        if (!z4) {
                            return false;
                        }
                        z4 = true;
                    }
                    ryt rytVarM32974bH = vec.m32974bH();
                    boolean z5 = z3 && rytVarM32974bH != null && rytVarM32974bH.f60926b == 0;
                    boolean z6 = z4 && rytVarM32974bH != null && rytVarM32974bH.f60927c == 0;
                    if (!z5 && !z6) {
                        if (z3) {
                            rznVar.m25542ah().mo25628N(ohe.m25509e(-10045, null));
                            return true;
                        }
                        rznVar.m25542ah().mo25628N(ohe.m25509e(-10147, null));
                        return true;
                    }
                    EnumSet enumSet = rzi.f60963a;
                    vec.m32973bG(rzh.f60960c);
                    rznVar.m25542ah().mo25628N(ohe.m25509e(-10209, null));
                    acne acneVar = rznVar.f60982d;
                    if (acneVar != null) {
                        acneVar.mo3693s(null);
                    }
                    rznVar.f60982d = acig.m3399ar(rznVar.f60980b, null, 0, new rzl(null, 0), 3);
                    return false;
                }
                if (i2 != 8 || (keyEvent = oheVar.f50935u) == null) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 54) {
                    if (keyCode != 53) {
                        return false;
                    }
                    keyCode = 53;
                }
                if (keyEvent.getAction() == 1) {
                    EnumSet enumSet2 = rzi.f60963a;
                    vec.m32972bF(rzh.f60960c, true);
                }
                if (!keyEvent.isCtrlPressed() || keyEvent.isAltPressed() || keyEvent.isSymPressed()) {
                    return false;
                }
                boolean zIsShiftPressed = keyEvent.isShiftPressed();
                int action = keyEvent.getAction();
                boolean z7 = keyCode == 54 && !zIsShiftPressed;
                boolean z8 = (keyCode == 54 && zIsShiftPressed) || (keyCode == 53 && !zIsShiftPressed);
                if (z7) {
                    z = action != 0;
                } else {
                    if (!z8) {
                        return false;
                    }
                    z = action != 0;
                    z8 = true;
                }
                ryt rytVarM32974bH2 = vec.m32974bH();
                boolean z9 = z7 && rytVarM32974bH2 != null && rytVarM32974bH2.f60926b == 0;
                boolean z10 = z8 && rytVarM32974bH2 != null && rytVarM32974bH2.f60927c == 0;
                if (!z9 && !z10) {
                    if (true != z) {
                        if (z7) {
                            rznVar.m25542ah().mo25628N(ohe.m25509e(-10045, null));
                            return true;
                        }
                        rznVar.m25542ah().mo25628N(ohe.m25509e(-10147, null));
                    }
                    return true;
                }
                qbd qbdVar = qbe.f55972a;
                keyEvent.getKeyCode();
                keyEvent.isShiftPressed();
                if (true != z) {
                    EnumSet enumSet3 = rzi.f60963a;
                    vec.m32973bG(rzh.f60960c);
                    rznVar.m25542ah().mo25628N(ohe.m25509e(-10209, null));
                }
                return false;
            }
        };
        this.f60985h = new rzm(this);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        aclx.m3630p(this.f60980b, null);
        if (m25541ag()) {
            mo10195hj();
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (editorInfo == null) {
            achu.m3304k("editorInfo");
        }
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (!rzp.m29863a(editorInfo, z)) {
            return false;
        }
        oid oidVarM25542ah = m25542ah();
        if (oidVarM25542ah != null) {
            oidVarM25542ah.m25637X(this.f60984g, 100);
        }
        this.f60985h.m26587h(this.f60983f);
        this.f60981c = false;
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60960c, true);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        acne acneVar = this.f60982d;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f60982d = null;
        this.f60985h.m26589j();
        oid oidVarM25542ah = m25542ah();
        if (oidVarM25542ah != null) {
            oidVarM25542ah.m25649aj(this.f60984g);
        }
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60960c, true);
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        achu.m3301h(editorInfo, "editorInfo");
        this.f50978L = editorInfo;
        oid oidVarM25542ah = m25542ah();
        achu.m3300g(oidVarM25542ah, "getDelegate(...)");
        rzp.m29864b(oidVarM25542ah, rzp.m29863a(editorInfo, z));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
