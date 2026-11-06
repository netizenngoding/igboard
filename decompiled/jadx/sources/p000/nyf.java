package p000;

import android.text.TextUtils;
import android.view.KeyCharacterMap;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nyf implements owx {

    /* JADX INFO: renamed from: a */
    private final oww f50077a;

    /* JADX INFO: renamed from: b */
    private final ArrayDeque f50078b = new ArrayDeque();

    public nyf(oww owwVar) {
        this.f50077a = owwVar;
    }

    /* JADX INFO: renamed from: g */
    private static char m25142g(qbc qbcVar) {
        Object obj = qbcVar.f55970e;
        if (obj != null) {
            String string = obj.toString();
            if (!string.isEmpty()) {
                return string.charAt(0);
            }
        }
        return (char) 0;
    }

    /* JADX INFO: renamed from: h */
    private final String m25143h() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f50078b.iterator();
        while (it.hasNext()) {
            sb.append(((Character) it.next()).charValue());
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: i */
    private final boolean m25144i() {
        return !this.f50078b.isEmpty();
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hN */
    public final void mo25145hN() {
        this.f50078b.clear();
        this.f50077a.mo16894e("");
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hO */
    public final void mo25146hO(pdl pdlVar) {
        if (!m25144i() || pdl.m26542c(pdlVar)) {
            return;
        }
        this.f50077a.mo16893d(this);
        this.f50078b.clear();
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112 A[LOOP:0: B:64:0x00fa->B:68:0x0112, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:73:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0117 A[EDGE_INSN: B:88:0x0117->B:69:0x0117 BREAK  A[LOOP:0: B:64:0x00fa->B:68:0x0112], SYNTHETIC] */
    @Override // p000.owx
    /* JADX INFO: renamed from: hP */
    public final boolean mo25147hP(ohe oheVar) {
        int iM25514a;
        ohe oheVarM25507c;
        char cM25142g;
        char c;
        ArrayDeque arrayDeque;
        int deadChar;
        boolean z;
        if ((oheVar.f50922h & 28672) == 0 && (iM25514a = oheVar.m25514a()) != 59 && iM25514a != 60 && oheVar.m25514a() != 115) {
            qbc qbcVarM25515g = oheVar.m25515g();
            if (qbcVarM25515g != null) {
                int iM25514a2 = oheVar.m25514a();
                if (m25144i() && iM25514a2 == 62) {
                    iM25514a2 = 62;
                    z = true;
                } else {
                    z = false;
                }
                if (iM25514a2 != -10142) {
                    if (z) {
                        z = true;
                    }
                }
                char cM25142g2 = m25142g(qbcVarM25515g);
                if ((m25144i() && cM25142g2 == ((Character) this.f50078b.getLast()).charValue()) || z) {
                    oww owwVar = this.f50077a;
                    owwVar.mo16891b(m25143h());
                    owwVar.mo16893d(this);
                    this.f50078b.clear();
                } else {
                    ArrayDeque arrayDeque2 = this.f50078b;
                    if (arrayDeque2.size() >= 2) {
                        this.f50077a.mo16891b(((Character) arrayDeque2.removeFirst()).toString());
                    }
                    if (arrayDeque2.isEmpty()) {
                        this.f50077a.mo16890a();
                    }
                    arrayDeque2.addLast(Character.valueOf(cM25142g2));
                    this.f50077a.mo16894e(m25143h());
                }
            }
            qbc qbcVarM25515g2 = oheVar.m25515g();
            if (qbcVarM25515g2 != null && oheVar.f50915a == qae.f55851a && m25144i()) {
                int i = qbcVarM25515g2.f55968c;
                if (i == -10133) {
                    this.f50078b.clear();
                } else if (i == 67) {
                    this.f50078b.removeLast();
                }
                oww owwVar2 = this.f50077a;
                owwVar2.mo16894e(m25143h());
                if (this.f50078b.isEmpty()) {
                    owwVar2.mo16893d(this);
                }
                return true;
            }
            qbc qbcVarM25515g3 = oheVar.m25515g();
            if (qbcVarM25515g3 == null || !m25144i()) {
                oheVarM25507c = oheVar;
            } else {
                if (oheVar.m25519k()) {
                    qbc qbcVarM25515g4 = oheVar.m25515g();
                    if (qbcVarM25515g4 != null && !TextUtils.isEmpty((String) qbcVarM25515g4.f55970e)) {
                        cM25142g = m25142g(qbcVarM25515g3);
                        c = cM25142g;
                        while (m25144i()) {
                            arrayDeque = this.f50078b;
                            deadChar = KeyCharacterMap.getDeadChar(((Character) arrayDeque.getLast()).charValue(), c);
                            if (deadChar != 0) {
                                break;
                            }
                            c = (char) deadChar;
                            arrayDeque.removeLast();
                        }
                        if (m25144i()) {
                            this.f50077a.mo16891b(m25143h());
                            this.f50078b.clear();
                        }
                        if (c != cM25142g) {
                            oheVarM25507c = ohe.m25507c(oheVar);
                            oheVarM25507c.m25521o(new qbc(qbcVarM25515g3.f55968c, qbcVarM25515g3.f55969d, String.valueOf(c), Integer.MAX_VALUE));
                        }
                    }
                } else {
                    int iM25514a3 = oheVar.m25514a();
                    qbd qbdVar = qbe.f55972a;
                    if (qbd.m28008d(iM25514a3)) {
                        cM25142g = m25142g(qbcVarM25515g3);
                        c = cM25142g;
                        while (m25144i()) {
                            arrayDeque = this.f50078b;
                            deadChar = KeyCharacterMap.getDeadChar(((Character) arrayDeque.getLast()).charValue(), c);
                            if (deadChar != 0) {
                                break;
                                break;
                            }
                            c = (char) deadChar;
                            arrayDeque.removeLast();
                        }
                        if (m25144i()) {
                            this.f50077a.mo16891b(m25143h());
                            this.f50078b.clear();
                        }
                        if (c != cM25142g) {
                            oheVarM25507c = ohe.m25507c(oheVar);
                            oheVarM25507c.m25521o(new qbc(qbcVarM25515g3.f55968c, qbcVarM25515g3.f55969d, String.valueOf(c), Integer.MAX_VALUE));
                        }
                    }
                }
                oheVarM25507c = oheVar;
            }
            if (oheVarM25507c != oheVar) {
                oww owwVar3 = this.f50077a;
                boolean zMo16895f = owwVar3.mo16895f(oheVarM25507c);
                owwVar3.mo16893d(this);
                return zMo16895f;
            }
            if (oheVar.f50924j > 0) {
                if (m25144i()) {
                    this.f50077a.mo16891b(m25143h());
                }
                this.f50078b.clear();
                this.f50077a.mo16893d(this);
            }
            return false;
        }
        return true;
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hQ */
    public final boolean mo25148hQ() {
        return !this.f50078b.isEmpty();
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hR */
    public final boolean mo25149hR(ohe oheVar) {
        return oheVar.m25514a() == -10142 || m25144i();
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hS */
    public final /* synthetic */ boolean mo25150hS(ohe oheVar) {
        return false;
    }
}
