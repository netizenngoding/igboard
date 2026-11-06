package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ibl extends piv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ibm f34058a;

    public ibl(ibm ibmVar) {
        Objects.requireNonNull(ibmVar);
        this.f34058a = ibmVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.piv
    /* JADX INFO: renamed from: a */
    public final void mo14557a(String str, Bundle bundle) {
        Delight5Facilitator delight5FacilitatorM9933f;
        ibm ibmVar = this.f34058a;
        Context contextM25538ac = ibmVar.m25538ac();
        EditorInfo editorInfo = ibmVar.f50978L;
        if (editorInfo == null || !ibq.m18236b(contextM25538ac, editorInfo) || (delight5FacilitatorM9933f = Delight5Facilitator.m9933f()) == null) {
            return;
        }
        oid oidVarM25542ah = ibmVar.m25542ah();
        String str2 = editorInfo.packageName;
        pcn pcnVarM22825bl = lnz.m22825bl(oidVarM25542ah);
        switch (str.hashCode()) {
            case -2085821575:
                if (str.equals("GET_KEYBOARD_LAYOUT")) {
                    Bundle bundle2 = new Bundle();
                    if (sfc.m30045e(Locale.JAPAN).equals(pem.m26638d())) {
                        bundle2.putByteArray("keyboard_layout", ibj.f34046b.mo879g());
                    } else {
                        bundle2.putByteArray("keyboard_layout", delight5FacilitatorM9933f.f15548k.f28046g.f28348a.getKeyboardLayout());
                    }
                    pcnVarM22825bl.mo15970A("GET_KEYBOARD_LAYOUT", bundle2);
                    return;
                }
                break;
            case -1307198764:
                if (str.equals("GET_INPUT_ACTION")) {
                    qdz.m28124b().mo17400n(ibn.f34061a, str2, "GET_INPUT_ACTION", pcnVarM22825bl);
                    return;
                }
                break;
            case -293877582:
                if (str.equals("GET_KEYBOARD_SETTINGS")) {
                    qvt qvtVarM28903I = qvt.m28903I(contextM25538ac);
                    aali aaliVarM1364l = ype.f78574a.m1364l();
                    int iM28915C = qvtVarM28903I.m28915C("pref_key_latin_auto_correction_levels", 0);
                    aaliVarM1364l.m1315t();
                    ype ypeVar = (ype) aaliVarM1364l.f1248b;
                    ypeVar.f78575b |= 1;
                    ypeVar.f78576c = iM28915C;
                    boolean zM8946E = ceh.m8946E();
                    aaliVarM1364l.m1315t();
                    ype ypeVar2 = (ype) aaliVarM1364l.f1248b;
                    ypeVar2.f78575b |= 2;
                    ypeVar2.f78577d = zM8946E;
                    boolean zM28427e = qlp.m28427e(iyg.f36660a);
                    aaliVarM1364l.m1315t();
                    ype ypeVar3 = (ype) aaliVarM1364l.f1248b;
                    ypeVar3.f78575b |= 4;
                    ypeVar3.f78578e = zM28427e;
                    boolean zM9293x = qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a1f, false);
                    aaliVarM1364l.m1315t();
                    ype ypeVar4 = (ype) aaliVarM1364l.f1248b;
                    ypeVar4.f78575b |= 8;
                    ypeVar4.f78579f = zM9293x;
                    boolean zM9293x2 = qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a3, false);
                    aaliVarM1364l.m1315t();
                    ype ypeVar5 = (ype) aaliVarM1364l.f1248b;
                    ypeVar5.f78575b |= 16;
                    ypeVar5.f78580g = zM9293x2;
                    ype ypeVar6 = (ype) aaliVarM1364l.mo1312q();
                    Bundle bundle3 = new Bundle();
                    bundle3.putByteArray("keyboard_setting", ypeVar6.mo879g());
                    pcnVarM22825bl.mo15970A("GET_KEYBOARD_SETTINGS", bundle3);
                    return;
                }
                break;
            case 244878513:
                if (str.equals("GET_INPUT_CONTEXT")) {
                    ytx ytxVarM15649i = delight5FacilitatorM9933f.f15548k.m15649i(false);
                    if (ytxVarM15649i == null || (ytxVarM15649i.f79487b & 1) == 0) {
                        return;
                    }
                    Bundle bundle4 = new Bundle();
                    qyv qyvVar = new qyv();
                    yub yubVar = ytxVarM15649i.f79488c;
                    if (yubVar == null) {
                        yubVar = yub.f79501a;
                    }
                    bundle4.putByteArray("input_context", qyvVar.m29034b(yubVar));
                    pcnVarM22825bl.mo15970A("GET_INPUT_CONTEXT", bundle4);
                    return;
                }
                break;
            case 1237027232:
                if (str.equals("GET_MOZC_COMMAND")) {
                    Bundle bundle5 = new Bundle();
                    mik mikVar = (mik) ibj.f34047h.mo1312q();
                    if (mikVar.f45854b.size() != 0) {
                        bundle5.putByteArray("mozc_command", new qyv().m29034b(mikVar));
                        pcnVarM22825bl.mo15970A("GET_MOZC_COMMAND", bundle5);
                        return;
                    }
                    return;
                }
                break;
            case 1535149110:
                if (str.equals("GET_SCRIBE_DATA")) {
                    Bundle bundle6 = new Bundle();
                    Runnable runnable = ibo.f34064a;
                    if (runnable != null) {
                        runnable.run();
                    }
                    aali aaliVar = ibo.f34065c;
                    ypa ypaVar = (ypa) aaliVar.mo1312q();
                    aaliVar.m1315t();
                    ypa ypaVar2 = (ypa) aaliVar.f1248b;
                    ypa ypaVar3 = ypa.f78557a;
                    ypaVar2.f78558b = aana.f1330a;
                    if (ypaVar.f78558b.size() != 0) {
                        bundle6.putByteArray("scribe_data", new qyv().m29034b(ypaVar));
                        pcnVarM22825bl.mo15970A("GET_SCRIBE_DATA", bundle6);
                        return;
                    }
                    return;
                }
                break;
            case 2075525453:
                if (str.equals("GET_DICTATION_AUDIO")) {
                    qdz.m28124b().mo17400n(ibn.f34062b, str2, "GET_DICTATION_AUDIO", pcnVarM22825bl);
                    return;
                }
                break;
        }
        ((wvu) ((wvu) ibq.f34072a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector", "processCommand", 105, "TouchDataCollector.java")).mo34849w("Unknown action %s", str);
    }
}
