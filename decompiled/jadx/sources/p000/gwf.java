package p000;

import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gwf extends ohq implements gwd {

    /* JADX INFO: renamed from: a */
    private final piv f30454a = new gwe(this);

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        this.f30454a.m26931d();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX INFO: renamed from: e */
    public final void m16542e(String str) {
        qch qchVar;
        int iHashCode = str.hashCode();
        if (iHashCode != -1543918089) {
            if (iHashCode != -1192064395) {
                if (iHashCode == -280374754 && str.equals("OPEN_STICKER_KEYBOARD")) {
                    qchVar = gze.f30889e;
                } else {
                    qchVar = null;
                }
            } else if (str.equals("OPEN_EMOJI_KEYBOARD")) {
                qchVar = qch.f56141e;
            } else {
                qchVar = null;
            }
        } else if (str.equals("OPEN_GIF_KEYBOARD")) {
            qchVar = gze.f30887c;
        } else {
            qchVar = null;
        }
        if (qchVar != null) {
            m25542ah().mo25628N(ohe.m25508d(new qbc(-10004, null, qchVar, Integer.MAX_VALUE)));
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (editorInfo.privateImeOptions == null) {
            return true;
        }
        m16542e(editorInfo.privateImeOptions);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f30454a.m26930c(nos.f49162b);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
